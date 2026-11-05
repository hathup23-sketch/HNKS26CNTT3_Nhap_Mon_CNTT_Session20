Tac gia:Pham Thi Thu Ha
Ngay tao: 5/11/2026
Write-Host  "Dang tao bao cao..."
 "=== BAO CAO GREENFIELD FC ===" > .\logs.\tong_hop.txt
Get-Content .\logs\access.log | Select-String "404" >> .\logs.\tong_hop.txt
Get-Content .\logs\access.log | Select-String "500" | Measure-Object >> .\logs.\tong_hop.txt
Write-Host "Hoan thanh!"
