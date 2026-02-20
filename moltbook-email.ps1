$headers = @{
    "Authorization" = "Bearer moltbook_sk_3ymlXP5lYZ8XkQWsiUBKN4DAAoUEPWje"
}

$body = @{
    email = "pankaj.pahil@gmail.com"
} | ConvertTo-Json

$response = Invoke-RestMethod -Uri "https://www.moltbook.com/api/v1/agents/me/setup-owner-email" -Method POST -Headers $headers -ContentType "application/json" -Body $body
$response | ConvertTo-Json -Depth 10