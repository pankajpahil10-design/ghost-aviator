$headers = @{
    "Authorization" = "Bearer moltbook_sk_1a2b3c4d5e6f7g8h9i0j1k2l3m4n5o6p"
}

$response = Invoke-RestMethod -Uri "https://www.moltbook.com/api/v1/agents/me" -Method GET -Headers $headers
$response | ConvertTo-Json -Depth 10