


# “GreenField FC – Quản lý đội bóng”
## ## Giới thiệu dự án
GreenField FC là dự án **quản lý đội bóng** giúp theo dõi thông tin cầu thủ, lịch thi đấu và kết quả trận đấu.

Dự án được xây dựng nhằm hỗ trợ *câu lạc bộ* quản lý hoạt động hiệu quả. Đây là ~~bản nháp~~ phiên bản chính thức của tài liệu giới thiệu dự án.
```powershell
   Get-ChildItem -Recurse -Force
   ```
[xemchitiettaiday](web/index.html)
![Hinhanh](web/images/greenfield-logo.png)
## Danh sách

## 1. Chức năng chính

### 1.1 Quản lý thông tin đội bóng

-   Quản lý danh sách cầu thủ.
    
-   Theo dõi lịch thi đấu.
    
-   Cập nhật kết quả trận đấu.
    


## 2. Quy trình thực hiện

1.  Tạo cấu trúc thư mục dự án.
    
2.  Xây dựng giao diện website.
    
    -   Tạo trang chủ.
        
    -   Thêm hình ảnh logo.
        
3.  Kiểm tra và hoàn thiện dự án.
    

### Cấu trúc thư mục

-   `docs`: Tài liệu dự án.
    
-   `data`: Dữ liệu đội bóng.
    
    -   Danh sách cầu thủ.
        
    -   Lịch thi đấu.
        
-   `logs`: Nhật ký hoạt động website.

## 3. Cấu trúc thư mục và nội dung

|  Thư mục  |  Nội dung  |
|  :---  |  :---  |
|  docs  |  Tài liệu bàn giao  |
|  data  |  Danh sách cầu thủ và trận đấu  |  
|  logs  |  Log website  |
## 4. Lệnh kiểm tra dự án

Sử dụng PowerShell để liệt kê toàn bộ tệp và thư mục, kể cả các tệp ẩn:

```powershell
Get-ChildItem -Force -Recurse
```

## 5. Công việc cần hoàn thành

- [x]   Sắp xếp thư mục dự án.
    
- [ ]  Đưa dự án lên GitHub.
    

## 6. Lưu ý bảo mật

> Không tải file .env lên GitHub.
> > Kiểm tra file .gitignore trước khi đưa dự án lên GitHub.
