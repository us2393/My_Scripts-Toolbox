<# 
<Windows Powershell Script>
Lock your computer's screen right away.
Use when you need to be out of your seat for some time. 
#>
$xCmdString = {rundll32.exe user32.dll,LockWorkStation}

Invoke-Command $xCmdString
