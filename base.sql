
CREATE DATABASE watch
USE watch
CREATE TABLE chitiettintuc
(
  id int NOT NULL,
  title varchar(255) NOT NULL,
  tomtat varchar(255) NOT NULL,
  hinhanh varchar(255) NOT NULL,
  tieudechinh varchar(255) NOT NULL
)


--
-- Đang đổ dữ liệu cho bảng chitiettintuc
--

INSERT INTO chitiettintuc
  (id, title, tomtat, hinhanh, tieudechinh)
VALUES
  (1, 'KHUYẾN MÃI CHÀO MỪNG QUỐC KHÁNH VÀ KHAI TRƯƠNG CHI NHÁNH HÀ NỘI', 'Chào mừng quốc khánh 2/9, đồng hồ Thanh Tùng trân trọng gửi đến Quý khách hàng chương trình khuyến mãi đặc biệt giảm giá lên đến 30%, nội dung cụ thể như sau: Giảm giá 15% cho tất cả các sản phẩm các hãng: Longines, Frederique Constant,', 'anhtinkhuyenmai1.jpg', 'Tin Tức Nổi Bật'),
  (2, 'ĐÁNH GIÁ CHI TIẾT VỀ ĐỒNG HỒ ĐEO TAY RHYTHM', 'Nhắc tới các thương hiệu đồng hồ Nhật Bản người ta thường nghĩ tới Casio, Citizen, Seiko, Orient…Tuy nhiên sẽ là thiếu sót lớn nếu bỏ qua Rhythm, không chỉ dẫn đầu trong sản xuất đồng hồ để bàn, đồng hồ treo tường mà tập', 'anh2.jpg', 'Tin Tức Nổi Bật'),
  (3, 'TRUNG TÂM BẢO HÀNH ĐỒNG HỒ OGIVAL CHÍNH HÃNG TẠI VIỆT NAM', 'Khi mua bất lỳ một chiếc đồng hồ Ogival chính hãng nào thì quý khách đều được cung cấp sổ bảo hành đồng hồ ogival chính hãng trên toàn cầu có giá trị 2 năm. Đây là một trong những điều quan trọng để bảo', 'anh3.jpg', 'Tin Tức Nổi Bật'),
  (4, 'TOP 3 MẪU ĐỒNG HỒ OGIVAL MẠ VÀNG LỊCH LÃM VÀ SANG TRỌNG', 'Ogival thương hiệu lâu đời bắt nguồn từ đất nước Thụy Sỹ xa xôi, có thể nói mỗi chiếc đồng hồ Ogival là một sự minh chứng cho nghệ thuật, tình yêu và sự phước lành. Ogival trở thành niềm ao ước, khát muốn của', 'anh4.jpg', 'Tin Tức Nổi Bật'),
  (5, 'ĐÁNH GIÁ ĐỒNG HỒ OGIVAL SKELETON OG358.88AGR–GL', 'OGIVAL – TINH HOA Á ĐÔNG TRONG ĐỒNG HỒ THỤY SĨ Hiếm có hãng đồng hồ nào thấu hiểu tâm lý người châu Á như Ogival. Từ thiết kế, bộ máy cho đến những thông điệp mà các nghệ nhân gửi gắm trong từng chiếc đồng hồ.', 'anh5.jpg', 'Tin Tức Nổi Bật'),
  (6, 'ĐỊA CHỈ MUA ĐỒNG HỒ OGIVAL, ĐỒNG HỒ OP Ở HÀ NỘI UY TÍN', 'Ngày nay những chiếc đồng hồ đeo tay nhỏ gọn không chỉ để xem giờ, nó còn là một phụ kiện thời trang thể hiện cá tính và đẳng cấp của người dùng. Đồng hồ còn là đồ trang sức, thể hiện trình độ công nghệ, là', 'anh6.jpg', 'Tin Tức Nổi Bật'),
  (7, '10 NĂM BẢO HÀNH THEO TIÊU CHUẨN THỤY SỸ TẠI ĐỒNG HỒ THANH TÙNG', 'Khi mua bất lỳ một chiếc đồng hồ Ogival chính hãng nào thì quý khách đều được cung cấp sổ bảo hành đồng hồ ogival chính hãng trên toàn cầu có giá trị 2 năm. Đây là một trong những điều quan trọng để bảo', 'anh7.jpg', 'Tin Tức Nổi Bật'),
  (8, 'LỊCH SỬ THƯƠNG HIỆU ĐỒNG HỒ OGIVAL', 'Ogival được thành lập tại La Chaux-de-Fonds – Thụy Sĩ vào năm 1903, bởi Rene Brandt. Những chiếc đồng hồ Ogival ra đời bắt nguồn từ niềm đam mê kỹ thuật tiên tiến và chất lượng. Rene Brandt đã tạo ra một con cá nhảy', 'anh8.jpg', 'Tin Tức Nổi Bật'),
  (9, 'LỊCH SỬ THƯƠNG HIỆU ĐỒNG HỒ RHYTHM', 'RHYTHM WATCH CO., LTD JAPAN Thương hiệu đồng hồ Rhythm được thành lập năm 1950 tại Tokyo xứ sở cây Phù Tang, có kinh nghiệm 70 năm khiến thế giới kinh ngạc về khả năng tiên phong nghiên cứu áp dụng công nghệ “khắc họa', 'anh1.jpg', 'TIN TỨC NỔI BẬT');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng post
--

CREATE TABLE post
(
  id int(10) NOT NULL,
  title varchar(255) NOT NULL,
  anhmattruoc varchar
  (255) NOT NULL,
  giabinhthuong varchar
  (10) NOT NULL,
  anhmatsau varchar
  (255) NOT NULL,
  giakhuyenmai varchar
  (11) NOT NULL,
  url varchar
  (255) NOT NULL
)

--
-- Đang đổ dữ liệu cho bảng post
--

INSERT INTO post
  (id, title, anhmattruoc, giabinhthuong, anhmatsau, giakhuyenmai, url)
VALUES
  (6, 'Đồng Hồ Nam', 'donghonam2.jpg', '2.100.000đ', 'donghonam2.jpg', '1.600.000đ', 'chitietsanpham.php'),
  (8, 'Đồng Hồ Nam', 'donghonam4.jpg', '2.130.000đ', 'donghonam4.jpg', '1.550.000đ', 'chitietsanpham.php'),
  (9, 'Đồng Hồ Nam', 'donghonam5.jpg', '2.000.000đ', 'donghonam5.jpg', '1.700.000đ', 'chitietsanpham.php'),
  (10, 'Đồng Hồ Nam', 'donghonam6.jpg', '2.000.000đ', 'donghonam6.jpg', '1.670.000đ', 'chitietsanpham.php'),
  (11, 'Đồng Hồ Nam', 'donghonam7.jpg', '3.002.000đ', 'donghonam7.jpg', '2.500.000đ', 'chitietsanpham.php'),
  (12, 'Đồng Hồ Nam', 'donghonam8.jpg', '2.000.000đ', 'donghonam8.jpg', '1.580.000đ', 'chitietsanpham.php'),
  (13, 'Đồng Hồ Nam', 'donghonam9.jpg', '2.000.000đ', 'donghonam9.jpg', '1.560.000đ', 'chitietsanpham.php'),
  (14, 'Đồng Hồ Nam', 'donghonam10.jpg', '2.000.000đ', 'donghonam10.jpg', '1.300.000đ', 'chitietsanpham.php'),
  (15, 'Đồng Hồ Nam ', 'donghonam11.jpg', '2.000.000đ', 'donghonam11.jpg', '1.900.000đ', 'chitietsanpham.php'),
  (16, 'Đồng Hồ Nam', 'donghonam12.jpg', '2.000.000đ', 'donghonam12.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (17, 'Đồng Hồ Nam', 'donghonam13.jpg', '2.000.000đ', 'donghonam13.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (18, 'Đồng Hồ Nam', 'donghonam14.jpg', '2.000.000đ', 'donghonam14.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (21, 'Đồng Hồ Nữ', 'donghonu1.jpg', '2.000.000đ', 'donghonu1.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (22, 'Đồng Hồ Nữ', 'donghonu2.jpg', '2.000.000đ', 'donghonu2.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (24, 'Đồng Hồ Nữ', 'donghonu3.jpg', '2.000.000đ', 'donghonu3.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (25, 'Đồng Hồ nữ', 'donghonu4.jpg', '2.000.000đ', 'donghonu4.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (26, 'Đồng Hồ Nữ', 'donghonu5.jpg', '2.000.000đ', 'donghonu5.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (27, 'Đồng Hồ Nữ', 'donghonu6.jpg', '2.000.000đ', 'donghonu6.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (28, 'Đồng Hồ Nữ', 'donghonu7.jpg', '2.000.000đ', 'donghonu7.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (30, 'Đồng Hồ Nữ', 'donghonu8.jpg', '2.000.000đ', 'donghonu8.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (32, 'Đồng Hồ Nữ', 'donghonu10.jpg', '2.000.000đ', 'donghonu10.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (33, 'Đồng Hồ Nữ', 'donghonu11.jpg', '2.000.000đ', 'donghonu11.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (34, 'Đồng Hồ Nữ', 'donghonu12.jpg', '2.000.000đ', 'donghonu12.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (39, 'Đồng Hồ Hót', 'donghohot3.jpg', '2.000.000đ', 'donghohot3.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (40, 'Đồng Hồ Hót', 'donghohot4.jpg', '2.000.000đ', 'donghohot4.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (41, 'Đồng Hồ Hót', 'donghohot5.jpg', '2.000.000đ', 'donghohot5.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (42, 'Đồng Hồ Hót', 'donghohot6.jpg', '2.000.000đ', 'donghohot6.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (43, 'Đồng Hồ Hót', 'donghohot7.jpg', '2.000.000đ', 'donghohot7.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (44, 'Đồng Hồ Hót', 'donghohot8.jpg', '2.000.000đ', 'donghohot8.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (45, 'Đồng Hồ Hót', 'donghohot8.jpg', '2.000.000đ', 'donghohot8.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (46, 'Đồng Hồ Hót', 'donghohot9.jpg', '2.000.000đ', 'donghohot9.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (47, 'Đồng Hồ Hót', 'donghohot10.jpg', '2.000.000đ', 'donghohot10.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (48, 'Đồng Hồ Hót', 'donghohot11.jpg', '2.000.000đ', 'donghohot11.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (49, 'Đồng Hồ Hót', 'donghohot12.jpg', '2.000.000đ', 'donghohot12.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (50, 'Đồng Hồ Hót', 'donghohot13.jpg', '2.000.000đ', 'donghohot13.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (51, 'Đồng Hồ Hót', 'donghohot14.jpg', '2.000.000đ', 'donghohot14.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (52, 'Đồng Hồ Hót', 'donghohot15.jpg', '2.000.000đ', 'donghohot15.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (53, 'Đồng Hồ Hót', 'donghohot16.jpg', '2.000.000đ', 'donghohot16.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (54, 'Đồng Hồ Hót', 'donghohot17.jpg', '2.000.000đ', 'donghohot17.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (55, 'Đồng Hồ Hót', 'donghohot18.jpg', '2.000.000đ', 'donghohot18.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (56, 'Đồng Hồ Hót', 'donghohot19.jpg', '2.000.000đ', 'donghohot19.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (57, 'Đồng Hồ Hót', 'donghohot1.jpg', '2.000.000đ', 'donghohot1.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (58, 'Đồng Hồ Hót', 'donghohot2.jpg', '2.000.000đ', 'donghohot2.jpg', '1.500.000đ', 'chitietsanpham.php'),
  (76, '', '18450187_1799707240323475_1997156564_n.jpg', '2.000.000đ', '18450187_1799707240323475_1997156564_n.jpg', '1.500.000đ', 'qre'),
  (78, 'Đồng Hồ Nam', 'donghohot4.jpg', '9.000.000đ', 'donghohot4.jpg', '1.500.000đ', 'chitietsanpham.php');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng thongtinkhachhang
--

-- CREATE TABLE thongtinkhachhang
-- (
--   id int(10) NOT NULL,
--   hotenkh varchar(255) COLLATE utf8_unicode_ci NOT NULL,
--   diachi varchar(255) COLLATE utf8_unicode_ci NOT NULL,
--   sdt int(10) NOT NULL,
--   soluong int(10) NOT NULL,
--   tensp varchar(255) COLLATE utf8_unicode_ci NOT NULL,
--   giatien varchar(255) NOT NULL
-- )


-- --
-- -- Đang đổ dữ liệu cho bảng thongtinkhachhang
-- --

-- INSERT INTO thongtinkhachhang
--   (id, hotenkh, diachi, sdt, soluong, tensp, giatien)
-- VALUES
--   (5, 'Lê Đức Tài 1', 'Tam Kỳ - Quảng Nam', 1669835839, 1, 'Đồng Hồ Nam', '1.500.000đ'),
--   (6, 'Nguyễn Thị Lan Vi', 'Duy Thu - Quảng Nam', 1289454947, 1, 'Đồng Hồ Nữ ', '1.500.000đ'),
--   (8, 'Nguyễn Hữu Tín', 'Tam Dân- Tam Kỳ - Quảng Nam', 269835839, 1, 'Đồng Hồ Nam', '1.500.000đ'),
--   (9, 'Nguyễn Văn Đợi ', 'Tam Phú- Tam Kỳ _ quảng Nam', 36835839, 1, 'Đồng Hồ Nam', '1.550.000đ'),
--   (10, 'Nguyễn Văn Tiến', 'Bình Giang - Thăng Bình - Quảng Nam', 1669835839, 1, 'Đồng Hồ Nữ ', '1.500.000đ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng tinnoibat
--

CREATE TABLE tinnoibat
(
  id int(10) NOT NULL,
  hinhanh varchar(255) NOT NULL,
  title varchar(255) NOT NULL,
  tomtat varchar(255) NOT NULL,
  url varchar(255) NOT NULL
)

--
-- Đang đổ dữ liệu cho bảng tinnoibat
--

INSERT INTO tinnoibat
  (id, hinhanh, title, tomtat, url)
VALUES
  (1, 'anh1.jpg', 'THIẾT KẾ CÔNG PHU, TỈ MỈ\r\nĐƯỢC LÀM TỪ VẬT LIỆU CAO CẤP', 'Nhắc tới các thương hiệu đồng Đức Tài Bản người ta thường nghĩ tới Casio, Citizen', 'url'),
  (2, 'anh2.jpg', 'SWISS MADE - ĐẲNG CẤP THỤY SỸ ĐƯỢC MUA NHIỀU NHẤT', 'Những chiếc đồng hồ Ogival ra đời bắt nguồn từ niềm đam mê kỹ thuật tiên tiến....', 'url'),
  (3, 'anh3.jpg', 'ĐÒNG HỒ CHÍNH HÃNG SẼ KHIẾN BẠN CẢM THẤY SANG TRONG HƠN', 'Những chiếc đồng hồ Ogival ra đời bắt nguồn từ niềm đam mê kỹ thuật tiên tiến...', 'url');


CREATE TABLE client
(
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  email varchar(255) NOT NULL
)



INSERT INTO client
  (username, password, fullname, email,isadmin)
VALUES
  ('admin', 12345, 'leductaiqnam2@gmail.com'),
  ('tai', 12345, 'leductaiqnam@gmail.com'),
  ('tai1', 12345, 'leductai2@gmail.com');

 