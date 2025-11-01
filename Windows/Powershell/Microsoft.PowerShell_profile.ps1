# PowerShell Prompt
# By Nefari0uss


Set-PowerLinePrompt -PowerLineFont


# Imports
Import-Module posh-git
Import-Module oh-my-posh
Import-Module PSReadLine
Import-Module ZLocation
Import-Module Terminal-Icons
Import-Module PSFzf


# Winfetch Alias
Set-Alias winfetch pwshfetch-test-1


# Set Theme
Set-PoshPrompt -Theme slimfat

# ReadLine

Set-PSReadlineOption -HistoryNoDuplicates
Set-PSReadlineOption -HistorySearchCursorMovesToEnd # search history based on inputted text
Set-PSReadlineOption -HistorySaveStyle SaveIncrementally
Set-PSReadlineOption -MaximumHistoryCount 4000 # probably excessive

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode VI

# Allow searching of history with up and down arrow keys.
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadlineKeyHandler -Chord 'Shift+Tab' -Function MenuComplete

# Enable Copy and Paste
Set-PSReadlineKeyHandler -Key Ctrl+Shift+C  -Function Copy
Set-PSReadlineKeyHandler -Key Ctrl+Shift+V  -Function Paste


Function Edit-Profile{
   code $profile
}

Function Test-Administrator {
    $user = [Security.Principal.WindowsIdentity]::GetCurrent();
    (New-Object Security.Principal.WindowsPrincipal $user).IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}

# Allow use of $cd - to return to previous location. {{{
Function Cddash {
    if ($args[0] -eq '-') {
        $pwd = $OLDPWD;
    } else {
        $pwd = $args[0];
    }     $tmp = pwd;
    if ($pwd) {
        Set-Location $pwd;
    }
    Set-Variable -Name OLDPWD -Value $tmp -Scope global;
}


# This key handler shows the entire or filtered history using Out-GridView. The
# typed text is used as the substring pattern for filtering. A selected command
# is inserted to the command line without invoking. Multiple command selection
# is supported, e.g. selected by Ctrl + Click.
# Shameless stolen from the ReadLine example script.
Set-PSReadLineKeyHandler -Key F7 `
                         -BriefDescription History `
                         -LongDescription 'Show command history' `
                         -ScriptBlock {
    $pattern = $null
    [Microsoft.PowerShell.PSConsoleReadLine]::GetBufferState([ref]$pattern, [ref]$null)
    if ($pattern)
    {
        $pattern = [regex]::Escape($pattern)
    }

    $history = [System.Collections.ArrayList]@(
        $last = ''
        $lines = ''
        foreach ($line in [System.IO.File]::ReadLines((Get-PSReadLineOption).HistorySavePath))
        {
            if ($line.EndsWith('`'))
            {
                $line = $line.Substring(0, $line.Length - 1)
                $lines = if ($lines)
                {
                    "$lines`n$line"
                }
                else
                {
                    $line
                }
                continue
            }

            if ($lines)
            {
                $line = "$lines`n$line"
                $lines = ''
            }

            if (($line -cne $last) -and (!$pattern -or ($line -match $pattern)))
            {
                $last = $line
                $line
            }
        }
    )
    $history.Reverse()

    $command = $history | Out-GridView -Title History -PassThru
    if ($command)
    {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert(($command -join "`n"))
    }
}


# FZF

# replace 'Ctrl+t' and 'Ctrl+r' with your preferred bindings:
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'
Set-PSReadLineKeyHandler -Key Tab -ScriptBlock { Invoke-FzfTabCompletion }
