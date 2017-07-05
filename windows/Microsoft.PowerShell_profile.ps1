# PowerShell Profile
# Nefari0uss

# Imports {{{
Import-Module Get-ChildItemColor
Import-Module posh-git
Import-Module PSReadLine
# }}}

Start-SshAgent

# Aliases {{{
Set-Alias l Get-ChildItemColor -option AllScope -Force
Set-Alias ls Get-ChildItemColorFormatWide -option AllScope -Force
Set-Alias dir Get-ChildItemColor -option AllScope -Force
Set-Alias -Name cd -value Cddash -Option AllScope
# }}}

# PSReadLine {{{
Set-PSReadlineOption -HistoryNoDuplicates # pretty obvious
Set-PSReadlineOption -HistorySearchCursorMovesToEnd # search history based on inputted text
Set-PSReadlineOption -HistorySaveStyle SaveIncrementally
Set-PSReadlineOption -mAXIMUMHistoryCount 4000 # probably excessive

# search through history with up and down arrow keys
Set-PSReadlineKeyHandler -Key UpArrow       -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow     -Function HistorySearchForward

# tab completion
Set-PSReadlineKeyHandler -Key Tab           -Function Complete # bash style completion
Set-PSReadlineKeyHandler -Chord 'Shift+Tab' -Function MenuComplete

# copy and paste
Set-PSReadlineKeyHandler -Key Ctrl+Shift+C  -Function Copy
Set-PSReadlineKeyHandler -Key Ctrl+Shift+V  -Function Paste

# }}}


function prompt
{
    Set-StrictMode -Off

    $realLASTEXITCODE = $LASTEXITCODE
    
    Write-Host

    if (Test-Administrator) {  # Use different username if elevated
        Write-Host "(Elevated) " -NoNewline -ForegroundColor White
    }

    Write-Host "$ENV:USERNAME@" -NoNewline -ForegroundColor DarkYellow
    Write-Host "$ENV:COMPUTERNAME" -NoNewline -ForegroundColor Magenta

    if ($s -ne $null) {  # color for PSSessions
        Write-Host " (`$s: " -NoNewline -ForegroundColor DarkGray
        Write-Host "$($s.Name)" -NoNewline -ForegroundColor Yellow
        Write-Host ") " -NoNewline -ForegroundColor DarkGray
    }


}





$global:GitPromptSettings.BeforeText = '['
$global:GitPromptSettings.AfterText  = '] '


# Edit the Powershell Profile {{{
Function Edit-Profile {
    vim $profile
}
# }}}
# Test if running as an admin. {{{
Function Test-Administrator {
    $user = [Security.Principal.WindowsIdentity]::GetCurrent();
    (New-Object Security.Principal.WindowsPrincipal $user).IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}
# }}}
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
# }}}

