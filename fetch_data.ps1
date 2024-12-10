# Fetches data from XIVAPI and saves it into the Data file directory to be used during the Jekyll Build process
try {
    $Response = Invoke-WebRequest -Uri "https://xivapi.com/status?&limit=3000" -Headers $headers -ContentType "application/json"  -Method Get -UseBasicParsing
    $initcontent = $Response.Content | ConvertFrom-Json
    
    $pages = $initcontent.pagination.PageTotal
    $page = 1
    
    $data = @()
    
    write-host "Fetching XIV Status Info - ($pages pages)"
    while ($page -le $pages) {
        $Response = Invoke-WebRequest -Uri "https://xivapi.com/status?page=$page&limit=3000" -Headers $headers -ContentType "application/json"  -Method Get -UseBasicParsing
        $content = $Response.Content | ConvertFrom-Json
        $data = $data + $content.Results
        write-host "https://xivapi.com/status?page=$page"
        $page++
    }
    
    write-host "Writing JSON data to data file directory"
    $data | ConvertTo-Json | Set-Content -Path './_data/status.json'
} catch {
    write-host "Something went wrong with fetching XIVApi data, maybe the API is down?, using old status file."
}
