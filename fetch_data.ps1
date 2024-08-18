$Response = Invoke-WebRequest -Uri "https://xivapi.com/status?&limit=3000" -Headers $headers -ContentType "application/json"  -Method Get -UseBasicParsing
$initcontent = $Response.Content | ConvertFrom-Json

$pages = $initcontent.pagination.PageTotal
$page = 1

$data = @()

write-host "Fetching Pages: $pages"
while ($page -le $pages) {
    $Response = Invoke-WebRequest -Uri "https://xivapi.com/status?page=$page&limit=3000" -Headers $headers -ContentType "application/json"  -Method Get -UseBasicParsing
    $content = $Response.Content | ConvertFrom-Json
    $data = $data + $content.Results
    write-host "https://xivapi.com/status?page=$page"
    $page++
}

$data | ConvertTo-Json | Set-Content -Path './_data/status.json'