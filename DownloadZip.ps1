$sasTokenUrl = "https://github.com/Atera-Networks-LTD/AzureDefender/archive/refs/heads/main.zip"
$filePath = "C:\Users\$env:USERNAME\Documents\main.zip"
$webClient = New-Object System.Net.WebClient
$webClient.DownloadFile($sasTokenUrl, $filePath)
$webClient.Dispose() 
