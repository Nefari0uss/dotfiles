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

    if (Test-Administrator) {  # Use different username if elevated
        Write-Host "(Admin) " -NoNewline -ForegroundColor White
    }


    $history = Get-History
    $nextHistoryId = $history.Count + 1
    Write-Host "[" -ForegroundColor DarkGray -NoNewline
    Write-Host "$nextHistoryId" -ForegroundColor Red -NoNewline
    Write-Host "|" -ForegroundColor DarkGray -NoNewline
    Write-Host "$((Get-Date).ToShortTimeString())" -ForegroundColor Yellow -NoNewline

    #if ($history) {
    #$timing = $history[-1].EndExecutionTime - $history[-1].StartExecutionTime
    #Write-Host "|" -ForegroundColor DarkGray -NoNewline

    #$color = "Green"

    #if ($timing.TotalSeconds -gt 1) {
    #    $color = "Red"
    #}

    #Write-Host "+" -ForegroundColor $color -NoNewline
    #if ($timing.Hours) { Write-Host "$(($timing).Hours)h " -ForegroundColor $color -NoNewline }
    #if ($timing.Minutes) { Write-Host "$(($timing).Minutes)m " -ForegroundColor $color -NoNewline }
    #if ($timing.Seconds) { Write-Host "$(($timing).Seconds)s " -ForegroundColor $color -NoNewline }
    #Write-Host "$(($timing).Milliseconds)ms" -ForegroundColor $color -NoNewline
    #}

    Write-Host "] " -ForegroundColor DarkGray -NoNewline



    # Git {{{
    $g = Get-GitStatus

    if ($g) {
        Write-Host " [" -ForegroundColor DarkGray -NoNewline

            $branch = $g.Branch.Split("...") | select -first 1
            Write-Host $branch -ForegroundColor Red -NoNewline

            $add = $g.Working.Added.Count
            $cha = $g.Working.Modified.Count
            $del = $g.Working.Deleted.Count
            $ahead = $g.AheadBy
            $behind = $g.BehindBy

            if ($add) {
                Write-Host "|" -ForegroundColor DarkGray -NoNewline
                    Write-Host "+$add" -ForegroundColor Yellow -NoNewline
            }

        if ($rem) {
            Write-Host "|" -ForegroundColor DarkGray -NoNewline
                Write-Host "-$rem" -ForegroundColor Yellow -NoNewline
        }

        if ($cha) {
            Write-Host "|" -ForegroundColor DarkGray -NoNewline
                Write-Host "~$cha" -ForegroundColor Yellow -NoNewline
        }

        if (!$g.Working) {
            Write-Host "|" -ForegroundColor DarkGray -NoNewline
                Write-Host "clean" -ForegroundColor Green -NoNewline
        }

        if ($ahead) {
            Write-Host "|" -ForegroundColor DarkGray -NoNewline
                Write-Host "▲$ahead" -ForegroundColor Green -NoNewline
        }

        if ($behind) {
            Write-Host "|" -ForegroundColor DarkGray -NoNewline
                Write-Host "▼$behind" -ForegroundColor Red -NoNewline
        }

        Write-Host "]" -ForegroundColor DarkGray -NoNewline

            Write-Host "$ENV:USERNAME" -NoNewline -ForegroundColor DarkYellow
            Write-Host "@" -NoNewline
            Write-Host "$ENV:COMPUTERNAME" -NoNewline -ForegroundColor Magenta
            Write-Host " " -NoNewLine

            if ($s -ne $null) {  # color for PSSessions
                Write-Host " (`$s: " -NoNewline -ForegroundColor DarkGray
                    Write-Host "$($s.Name)" -NoNewline -ForegroundColor Yellow
                    Write-Host ") " -NoNewline -ForegroundColor DarkGray
            }



    }
    # }}}
}


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

