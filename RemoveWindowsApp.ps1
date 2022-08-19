$spec = Get-WmiObject -Query "SELECT * FROM Win32_Product WHERE Name LIKE 'Program Name'"
$spec.Uninstall()