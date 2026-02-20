$headers = @{
    "Authorization" = "Bearer moltbook_sk_3ymlXP5lYZ8XkQWsiUBKN4DAAoUEPWje"
}

$response = Invoke-RestMethod -Uri "https://www.moltbook.com/api/v1/agents/me" -Method GET -Headers $headers
$response | ConvertTo-Json -Depth 10