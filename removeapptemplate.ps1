if (Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Dell Command | Update for Windows Universal"}) {
$MyApp = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Dell Command | Update for Windows Universal"}
$MyApp.Uninstall()
}
ElseIf (Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Dell Command | Dell Command | Update for Windows 10"}) {
$MyApp = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Dell Command | Dell Command | Update for Windows 10"}
$MyApp.Uninstall()
}
else {
Write-Host "hl"
}