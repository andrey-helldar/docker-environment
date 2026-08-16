docker compose pull
docker compose build --pull elasticsearch
docker compose stop
docker compose up -d --build

for ($i = 10; $i -gt 0; $i--) {
    Write-Host "`rClosing in $i... " -NoNewline
    Start-Sleep -Seconds 1
}

Write-Host "`rClosing...          "
exit 0