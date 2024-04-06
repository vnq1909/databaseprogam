use suhamdanang;

-- Chèn d? li?u cho b?ng Khoa
INSERT INTO Khoa (MaKhoa, TenKhoa) VALUES
(1, 'Khoa Cong nghe thong tin'),
(2, 'Khoa Kinh te'),
(3, 'Khoa Ngoai ngu');

-- Chèn d? li?u cho b?ng BoMon
INSERT INTO BoMon (MaBoMon, TenBoMon, MaKhoa) VALUES
(101, 'He thong thong tin', 1),
(102, 'Mang may tinh', 1),
(201, 'Kinh doanh quoc te', 2);

-- Chèn d? li?u cho b?ng SinhVien
INSERT INTO SinhVien (MaSinhVien, HoTen, NamNhapHoc) VALUES
(1001, 'Nguyen Van A', 2020),
(1002, 'Tran Thi B', 2019),
(1003, 'Pham Hong C', 2021);

-- Chèn d? li?u cho b?ng NganhHoc
INSERT INTO NganhHoc (MaNganh, TenNganh, MaBoMon) VALUES
(501, 'Cong nghe thong tin', 101),
(502, 'Kinh doanh quoc te', 201),
(503, 'An toan thong tin', 101);

-- Chèn d? li?u cho b?ng SinhVien_NganhHoc
INSERT INTO SinhVien_NganhHoc (MaSinhVien, MaNganh, NgayDangKy) VALUES
(1001, 501, '2021-08-15'),
(1002, 502, '2020-07-20'),
(1003, 503, '2021-09-10');

-- Chèn d? li?u cho b?ng MonHoc
INSERT INTO MonHoc (MaMon, TenMon, SoTinChi, MaNganh) VALUES
(8001, 'Lap trinh C++', 3, 501),
(8002, 'Quan ly du an', 2, 502),
(8003, 'Bao mat he thong', 3, 503);

-- Chèn d? li?u cho b?ng SinhVien_MonHoc
INSERT INTO SinhVien_MonHoc (MaSinhVien, MaMon, DiemChuyenCan, DiemGiuaKy, DiemCuoiKy) VALUES
(1001, 8001, 8.5, 7.0, 9.0),
(1002, 8002, 7.0, 8.0, 8.5),
(1003, 8003, 9.0, 8.5, 9.0);