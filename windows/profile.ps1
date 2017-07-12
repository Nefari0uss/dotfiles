##########################
# Style Prompt
##########################

function prompt
{
    Set-StrictMode -Off
 
    $history = Get-History
    $nextHistoryId = $history.Count + 1
    Write-Host "[" -ForegroundColor DarkGray -NoNewline
    Write-Host "$nextHistoryId" -ForegroundColor Red -NoNewline
    Write-Host "|" -ForegroundColor DarkGray -NoNewline
 
    Write-Host "$((Get-Date).ToShortTimeString())" -ForegroundColor Yellow -NoNewline
 
    if ($history) {
        $timing = $history[-1].EndExecutionTime - $history[-1].StartExecutionTime
        Write-Host "|" -ForegroundColor DarkGray -NoNewline
 
        $color = "Green"
        if ($timing.TotalSeconds -gt 1) {
            $color = "Red"
        }
 
        Write-Host "+" -ForegroundColor $color -NoNewline
        if ($timing.Hours) { Write-Host "$(($timing).Hours)h " -ForegroundColor $color -NoNewline }
        if ($timing.Minutes) { Write-Host "$(($timing).Minutes)m " -ForegroundColor $color -NoNewline }
        if ($timing.Seconds) { Write-Host "$(($timing).Seconds)s " -ForegroundColor $color -NoNewline }
        Write-Host "$(($timing).Milliseconds)ms" -ForegroundColor $color -NoNewline
    }
 
    Write-Host "] " -ForegroundColor DarkGray -NoNewline
   
    Write-Host "[" -ForegroundColor DarkGray -NoNewline
   
    [string]$path = $Pwd.Path
 
    if ($path -like "c:\users\$env:username*") {
        $path = "~home" + $path.Substring("c:\users\$env:username".Length)
    }
 
    $chunks = $path -split '\\'
 
    $short = $false
    if ($Pwd.Path.Length -gt 30 -and $chunks.Length -gt 2) {
        $chunks = $chunks | select -Last 2
        $short = $true
    }

    if ($short) {
        Write-Host "...\" -ForegroundColor DarkGray -NoNewline
    }

    $chunks | % { $i = 0 } {
        $i++
        $color = "Yellow"

        if ($_ -like "~home") { $color = "Green" }
        Write-Host "$_" -ForegroundColor $color -NoNewline

        if ($i -le $chunks.Count-1) {
            Write-Host "\" -ForegroundColor DarkGray -NoNewline
        }
    }

    Write-Host "]" -ForegroundColor DarkGray -NoNewline


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
    }
    Write-Host "`n>" -ForegroundColor DarkGray -NoNewline
    return " "
}
