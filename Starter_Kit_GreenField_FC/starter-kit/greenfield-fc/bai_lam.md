# Bài làm – Greenfield FC

Họ và tên: Pham Thi Thu Ha

Lớp: CNTT3

4.2 Thao tác CLI

Lệnh đã chạy:

1.pwd

2.ls -Force

3.mv .\\ghi-chu-ban-giao.txt .\\docs

4.mkdir backup

5\. cp .\\data\\danh-sach-cau-thu.xlsx .\\backup

6.rm .\\temp\_002.tmp

7.cd .\\logs\\

8\. ls

9\. cd ..

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):

PS C:\\Users\\DELL\\Downloads\\Starter\_Kit\_GreenField\_FC\\greenfield-fc> ls -Force





&#x20;   Directory: C:\\Users\\DELL\\Downloads\\Starter\_Kit\_GreenField\_F

&#x20;   C\\greenfield-fc





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

d-----         11/5/2026   1:54 PM                backup

d-----         11/5/2026   1:53 PM                data

d-----         11/5/2026   1:21 PM                docs

d-----         11/5/2026   1:21 PM                evidence

d-----         11/5/2026   1:46 PM                greenfield-fc

d-----         11/5/2026   1:24 PM                logs

\-a----         11/5/2026   1:18 PM           8624 bai\_lam.md



## 4.3 Lọc log

**a) Lệnh lọc status=500:Get-Content .\\logs\\access.log | Select-String "500" > .\\logs\\loi\_500.txt**

Hai dòng đầu của loi\_500.txt:

2026-10-28 18:03:25 GET /api/players status=500

2026-10-28 18:05:12 GET /api/players status=500



**b) Lệnh đếm status=404 và kết quả:(Get-Content .\\logs\\access.log | Select-String "404").Count**

**Kết quả:4**

## 4.4 Script báo cáo

Lệnh chạy script:.\\tong\_hop.ps1

Nội dung logs/tong\_hop.txt:=== BAO CAO GREENFIELD FC ===



2026-10-28 18:03:22 GET /images/logo-sai.png status=404

2026-10-28 18:07:44 GET /fixtures status=404

2026-10-28 18:13:52 GET /favicon.ico status=404

2026-10-28 18:32:18 GET /api/players status=404









Count    : 3

Average  : 

Sum      : 

Maximum  : 

Minimum  : 

Property : 







## 4.6 Kiểm tra website và báo cáo lỗi

|Tab|Tên file/thông báo|Cách khắc phục|
|-|-|-|
|Network|||
|Console|||

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel

Công thức/khó khăn đã gặp:

