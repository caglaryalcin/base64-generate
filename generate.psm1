$bytes = New-Object Byte[] 128
[System.Security.Cryptography.RandomNumberGenerator]::Create().GetBytes($bytes)
$base64 = [Convert]::ToBase64String($bytes)

Write-Host "`nBase64 code:" -ForegroundColor Green -BackgroundColor Black -NoNewline
Write-Host " $base64"
