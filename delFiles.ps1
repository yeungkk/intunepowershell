Set-ExecutionPolicy RemoteSigned -Force -Confirm:$false
$desktopFolder = $env:USERPROFILE + "\Desktop"
$downloadFolder = $env:USERPROFILE + "\Downloads\*"
Remove-Item $desktopFolder -Exclude *.lnk -Recurse -Force -Confirm:$false
Remove-Item $downloadFolder -Recurse -Force -Confirm:$false
