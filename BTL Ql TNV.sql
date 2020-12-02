create database QLĐoànViên3
use [Quan Ly Tinh Nguyen Vien]
--Drob table BAN_ HOAT DONG
create table BAN_HOATDONG
(
--BAN_ HOATDONG (MA_BAN,TEN_BAN,MA_DV
MA_BAN VARCHAR(30) primary key,
TEN_BAN NVARCHAR(50),
TRUONG_BAN NVARCHAR(50)
)
create table DOI_VIEN
(
HO NVARCHAR(30),
TEN NVARCHAR(50),
NAM_SINH int,
GIOI_TINH NVARCHAR(30),
DIA_CHI int,
TON_GIAO NVARCHAR(50),
DAN_TOC NVARCHAR(50),
MA_DV VARCHAR(50) PRIMARY KEY,
MA_BAN VARCHAR(50),
NOI_CT VARCHAR(50),
MA_HD VARCHAR(50)
)
create table QUAN_LY
(
MA_BAN VARCHAR(50),
MA_CT VARCHAR(50) primary key,
)

create table CHUONG_TRINHKHUNG
(
MA_CT VARCHAR(30) primary key,
TEN_CT NVARCHAR(50),
DIA_DIEM int,
THOI_GIAN DATE
)
create table HOAT_DONG
(
MA_HD VARCHAR(50)primary key,
TEN_HD NVARCHAR(50),
MA_DV VARCHAR(50),
CHUONG_TRINH VARCHAR(50)
)

create table CO_QUAN
(
MA_CQ VARCHAR(30) primary key,
TEN_CQ NVARCHAR(200),
MA_DV VARCHAR(50),
MA_TNV VARCHAR(50)
)

create table DIA_CHI
(
MA_TINH int primary key,
TEN_TINH NVARCHAR(50)
)

create table THOI_GIAN 
(
NGAY_THANG_NAM date primary key,
MA_CT VARCHAR(30),

)

create table TINH_NGUYEN_VIEN
(
MA_TNV Varchar(50) primary key,
HO_TEN NVARCHAR(50),
NAM_SINH DATE,
DIA_CHI int,
MA_HD NVARCHAR(50),
NOI_CT NVARCHAR(50)
)
Insert into BAN_HOATDONG(MA_BAN,TEN_BAN,TRUONG_BAN)values
('BHC',N'Ban Hậu Cần',N'Nguyễn Thị Kim Anh')
Insert into BAN_HOATDONG(MA_BAN,TEN_BAN,TRUONG_BAN)values
('BTT',N'Ban Truyền Thông',N'Bùi Mạnh Cường')
Insert into BAN_HOATDONG(MA_BAN,TEN_BAN,TRUONG_BAN)values
('BND',N'Ban Nội Dung-Nhân Sự',N'Nguyễn Minh Đức')
Insert into BAN_HOATDONG(MA_BAN,TEN_BAN,TRUONG_BAN)values
('BPT',N'Ban Phong Trào',N'Đoàn Thị Hồng Gấm')
Insert into BAN_HOATDONG(MA_BAN,TEN_BAN,TRUONG_BAN)values
('BKT',N'Ban Kỹ Thuật',N'Dương Thị Tuyết Hạ')

Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD)values
('QUAHNA','CTXH19001','HNA',N'Tặng quà')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD)values
('TOCHNA','CTXH19002','HNA',N'Hớt tóc')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD)values
('SCTCHNA','CTXH19003','HNA',N'Sân chơi tái chế')
Insert into HOAT_DONG( MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('GHTCHNA','CTXH19004','HNA',N'Gian hàng trò chơi')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('GHATHNA','CTXH19005','HNA',N'Gian hàng ẩm thực')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('SMHX','CTXH19006','MHX',N'Sơn tường')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('LHMHX','CTXH19007','MHX',N'Lớp học tình thương')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('QUAXBG','CTXH19008','XBG',N'Tặng quà')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('SCTCSBG','CTXH19009','XBG',N'Sân chơi tái chế')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('HMTNSYT','CTXH19010','XYT',N'Hiến máu tình nguyện')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('QUAXYT','CTXH19011','XYT',N'Tặng quà')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('QUATAX','CTXH19012','TAX',N'Tặng quà')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('STTAX','CTXH19013','TAX',N'Siêu thị 0 đồng')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('VNTAX','CTXH19014','TAX',N'Văn nghệ')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('LDTT','CTXH19015','TTY',N'Làm lòng đèn')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('VNTT','CTXH19016','TTY',N'Văn nghệ')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('TCLTBD','CTXH19017','TBD',N'Trò chơi lớn')
Insert into HOAT_DONG(CHUONG_TRINH,MA_DV,MA_HD,TEN_HD) values
('VNTBD','CTXH19018','TBD',N'Văn nghệ')
Insert into HOAT_DONG(CHUONG_TRINH,MA_DV,MA_HD,TEN_HD) values
('CTR','CTXH19019','THL',N'Cắm trại')
Insert into HOAT_DONG(MA_HD,MA_DV,CHUONG_TRINH,TEN_HD) values
('TCL','CTXH19020','THL',N'Trò chơi lớn')


Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('HNA','2020/3/26')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('XBG','2020/12/25')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('XYT','2020/1/3')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('TAX','2020/1/12')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('MHX','2020/7/1')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('TTY','2020/9/20')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('TBD','2020/4/7')
Insert into THOI_GIAN(MA_CT,NGAY_THANG_NAM) values
('THL','2020/5/25')

Insert into QUAN_LY(MA_BAN,MA_CT) values
('BHC','HNA')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BTT','XBG')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BND','XYT')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BPT','TAX')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BKT','MHX')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BHC','TTY')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BTT','TBD')
Insert into QUAN_LY(MA_BAN,MA_CT) values
('BND','THL')

Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('ANS','CTXH19001','TNV20001',N'Đại Học An ninh Nhân dân ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('CSS','CTXH19002','TNV20002',N'Đại Học Cảnh Sát Nhân Dân ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DCG','CTXH19003','TNV20003',N'Đại Học Gia Định ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DCT','CTXH19004','TNV20004',N'Đại Học Công Nghiệp Thực Phẩm TP. HCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('HUI','CTXH19005','TNV20005',N'Đại Học Công nghiệp TP. HCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DKC','CTXH19006','TNV20006',N'Đại Học Công Nghệ TP. HCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DLS','CTXH19007','TNV20007',N'Đại Học Lao động - Xã hội (cơ sở phía Nam)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DMS','CTXH19008','TNV20008',N'Đại Học Tài Chính Marketing ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DNT','CTXH19009','TNV20009',N'Đại Học Ngoại Ngữ – Tin Học TP.HCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DSD','CTXH19010','TNV20010',N'Đại Học Sân Khấu, Điện Ảnh TP.HCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DSG','CTXH19011','TNV20011',N'Đại Học Công Nghệ Sài Gòn ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DTH','CTXH19012','TNV20012',N'Đại Học Hoa Sen ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DTM','CTXH19013','TNV20013',N'Đại Học Tài Nguyên môi trường TP.HCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DTT','CTXH19014','TNV20014',N'Đại Học Tôn Đức Thắng ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DVH','CTXH19015','TNV20015',N'Đại Học Văn Hiến ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('DVL','CTXH190016','TNV20016',N'Đại Học Văn Lang ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('GSA','CTXH19017','TNV20017',N'Đại Học Giao Thông Vận Tải - Phân hiệu tại TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('VHS','CTXH19018','TNV20018',N'Đại Học Giao thông Vận tải TP HCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('HIU','CTXH19019','TNV20019',N'Đại Học Quốc Tế Hồng Bàng  ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('KSA','CTXH19020','TNV20020',N'Đại Học Kinh Tế TPHCM  ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('KTS','CTXH19014','TNV20014',N'Đại Học Kiến Trúc TPHCM  ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('LPS','CTXH19015','TNV20015',N'Đại Học Luật TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('MBS','CTXH190001','TNV20001',N'Đại Học Mở TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('MTS','CTXH190002','TNV20002',N'Đại Học Mỹ Thuật TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('MCA','CTXH190003','TNV20003',N'Đại Học Mỹ thuật Công nghiệp Á Châu (Cơ sở TP HCM)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('NHS','CTXH190004','TNV20004',N'Đại Học Ngân Hàng TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('NLS','CTXH190005','TNV20005',N'Đại Học Nông Lâm TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('NTS','CTXH190006','TNV20006',N'Đại Học Ngoại Thương (phía Nam)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('NTT','CTXH190007','TNV20007',N'Đại Học Nguyễn Tất Thành')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('PCS','CTXH190008','TNV20008',N'Đại Học Phòng Cháy Chữa Cháy (phía Nam) ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('PCS1','CTXH190009','TNV20009',N'Đại Học Phòng Cháy Chữa Cháy (Hệ Dân sự Phía Nam)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSB','CTXH190010','TNV20010',N'Đại Học Bách Khoa – Đại Học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSC','CTXH190011','TNV20011',N'Đại Học Công Nghệ Thông Tin – Đại Học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSK','CTXH190012','TNV20012',N'Đại học Kinh Tế – Luật – Đại Học Quốc Gia TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSC','CTXH190013','TNV20013',N'Đại Học Công Nghệ Thông Tin – Đại Học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSQ','CTXH190014','TNV20014',N'Đại Học Quốc Tế – Đại Học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QST','CTXH190015','TNV20015',N'Đại Học Khoa Học Tự Nhiên – Đại Học Quốc Gia TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSX','CTXH190016','TNV20016',N'Đại Học Khoa Học Xã Hội và Nhân Văn – Đại Học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('QSY','CTXH190017','TNV20017',N'Khoa Y - Đại học Quốc Gia TPHCM')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('RMU','CTXH190018','TNV20018',N'Đại Học Quốc Tế RMIT Việt Nam')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('SGD','CTXH190019','TNV20019',N'Đại Học Sài Gòn ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('SPK','CTXH190020','TNV20020',N'Đại Học Sư Phạm Kỹ Thuật TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('SPS','CTXH190012','TNV20012',N'Đại Học Sư Phạm TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('STS','CTXH190013','TNV20013',N'Đại Học Sư Phạm Thể DụcThể Thao TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('TLS','CTXH190001','TNV20001',N'Đại Học Thủy Lợi ( Cơ sở 2 ) ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('TTQ','CTXH190002','TNV20002',N'Đại Học Quốc Tế Sài Gòn ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('TYS','CTXH190003','TNV20003',N'Đại Học Y Khoa Phạm Ngọc Thạch  ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('UEF','CTXH190004','TNV200004',N'Đại Học Kinh tế - Tài chính TP. HCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('VHS','CTXH190005','TNV20005',N'Đại Học Văn Hóa TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('SNH','CTXH190006','TNV20006',N'Đại học Ngô Quyền (Sĩ quan Công binh)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('VPH','CTXH190007','TNV20007',N'Trường Sĩ Quan Kĩ Thuật Quân Sự (Đại Học Trần Đại Nghĩa)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('YDS','CTXH190008','TNV20008',N'Đại Học Y Dược TPHCM ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('BVS','CTXH190009','TNV20009',N'Học Viện Công Nghệ Bưu Chính Viễn Thông (phía Nam)')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('HHK','CTXH190010','TNV20010',N'Học Viện Hàng Không Việt Nam ')
Insert into CO_QUAN(MA_CQ,MA_DV,MA_TNV,TEN_CQ) values
('NVS','CTXH190011','TNV20011',N'Học Viện Hàng Không Việt Nam')

Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8401,'HNA',N'Hoa Nhân Ái','2020/3/26')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN)values
(8402,'XBG',N'Xuân Biên Giới','2020/12/25')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8403,'XYT',N'Xuân Yêu Thương','2020/1/3')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8404,'TAX',N'Tổ Ấm Ngày Xuân','2020/1/12')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8405,'MHX',N'Mùa Hè Xanh','2020/7/1')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8406,'TTY',N'Trung Thu Yêu Thương','2020/9/20')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8407,'TBD',N'Team Building','2020/4/7')
Insert into CHUONG_TRINHKHUNG(DIA_DIEM,MA_CT,TEN_CT,THOI_GIAN) values
(8408,'THL',N'Hội Trại Truyền Thống','2020/5/25')

Insert into DIA_CHI(MA_TINH,TEN_TINH) values
(8401,N'An Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH) values
(8402,N'Bà Rịa-Vũng Tàu')
Insert into DIA_CHI(MA_TINH,TEN_TINH) values
(8403,N'Bạc Liêu')
Insert into  DIA_CHI(MA_TINH,TEN_TINH) values
(8404,N'Bắc Kạn')
Insert into DIA_CHI(MA_TINH,TEN_TINH) values
(8405,N'Bắc Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8406,N'Bắc Ninh')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8407,N'Bến Tre')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8408,N'Bình Dương')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8409,N'Bình Định')
Insert DIA_CHI(MA_TINH,TEN_TINH)values
(8410,N'Bình Phước')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8411,N'Bình Thuận')
Insert DIA_CHI(MA_TINH,TEN_TINH)values
(8412,N'Cà Mau')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8413,N'Cao Bằng')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8414,N'Cần Thơ (TP)')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8415,N'Đà Nẵng (TP)')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8416,N'Đắk Lắk')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8417,N'Đắk Nông')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8418,N'Điện Biên')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8419,N'Đồng Nai')
Insert DIA_CHI(MA_TINH,TEN_TINH)values
(8420,N'Đồng Tháp')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8421,N'Gia Lai')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8422,N'Hà Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8423,N'Hà Nam')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8424,N'Hà Nội (TP)')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8425,N'Hà Tây')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8426,N'Hà Tĩnh')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8427,N'Hải Dương')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8428,N'Hải Phòng (TP)')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8429,N'Hòa Bình')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8430,N'Hồ Chí Minh (TP)')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8431,N'Hậu Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8432,N'Hưng Yên')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8433,N'Khánh Hòa')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8434,N'Kiên Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8435,N'Kon Tum')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8436,N'Lai Châu')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8437,N'Lào Cai')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8438,N'Lạng Sơn')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8439,N'Lâm Đồng')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8440,N'Long An')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8441,N'Nam Định')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8442,N'Nghệ An')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8443,N'Ninh Bình')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8444,N'Ninh Thuận')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8445,N'Phú Thọ')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8446,N'Phú Yên')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8447,N'Quảng Bình')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8448,N'Quảng Nam')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8449,N'Quảng Ngãi')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8450,N'Quảng Ninh')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8451,N'Quảng Trị')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8452,N'Sóc Trăng')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8453,N'Sơn La')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8454,N'Tây Ninh')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8455,N'Thái Bình')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8456,N'Thái Nguyên')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8457,N'Thanh Hóa')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8458,N'Thừa Thiên - Huế')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8459,N'Tiền Giang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8460,N'Trà Vinh')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8461,N'Tuyên Quang')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8462,N'Vĩnh Long')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8463,N'Vĩnh Phúc')
Insert into DIA_CHI(MA_TINH,TEN_TINH)values
(8464,N'Yên Bái')









Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT) values
(8407,N'Nguyễn Thị Lan Tường','QUAHNA','TNV20001','SPS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8407,N'Huỳnh Hữu Phước','TOCHNA','TNV20002','QST')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT) values
(8447,N'Phạm Khánh Thi','SCTCHNA','TNV20003','SPS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8457,N'Nguyễn Huỳnh Bảo Hân','GHTCHNA','TNV20004','KSA')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8430,N'Nguyễn Thị Phương Dung','GHATHNA','TNV20005','NTT')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8423,N'Nguyễn Mai Phương','SMHX','TNV20006','NTT')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8412,N'Nguyễn Hạnh Phúc','LHMHX','TNV20007','VHS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8455,N'Bùi Âu Thái Dương','QUAXBG','TNV20008','VHS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8423,N'Nguyễn Mạnh Đình','SCTCSBG','TNV20009','HUI')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8430,N'Bùi Thị Quỳnh Trang','HMTNSYT','TNV20010','HUI')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8430,N'Hồ Nguyễn Khánh','QUAXYT','TNV20011','QST')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8456,N'Hoàng Oanh','QUATAX','TNV20012','QST')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8430,N'Trương Ngọc Ánh','STTAX','TNV20013','DLS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8422,N'Huỳnh Thị Hương','VNTAX','TNV20014','DLS')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8402,N'Vũ Minh Phụng','LDTT','TNV20015','QSX')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8401,N'Nguyễn Phương Thanh','VNTT','TNV20016','QSX')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8440,N'Đặng Hoàng Ánh Linh','TCLTBD','TNV20017','QSX')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8442,N'Nguyễn Ngọc Thùy Dương','VNTBD','TNV20018','HUI')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8442,N'Doãn Phạm Ngọc Ánh','CTR','TNV20019','UEF')
Insert into TINH_NGUYEN_VIEN(DIA_CHI,HO_TEN,MA_HD,MA_TNV,NOI_CT)values
(8412,N'Bùi Công Chức','TCL','TNV20020','UEL')



Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8412,N'Nữ',N'Nguyễn Thị Kim ','BTT','CTXH19001','1998','DCT',N'Anh',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8430,N'Nữ',N'Nguyễn Thị Lan','BTT','CTXH19002','2000','GSA',N'Anh',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8430,N'Nữ',N'Trương Như Minh ','BHC','CTXH19003','2000','VHS',N'Bình',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8407,N'Nam',N'Võ Quốc','BND','CTXH19004','1985','VHS',N'Châu',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8432,N'Nữ',N'Nguyễn Thụy Bảo','BND','CTXH19005','1999','HUI',N'Cường',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8421,N'Nam',N'Bùi Mạnh ','BHC','CTXH19006','1998','MBS',N'Đảm',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8421,N'Nam',N'Trần Phú ','BHC','CTXH19007','2000','NLS',N'Đạt',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8402,N'Nam',N'Nguyễn Vĩnh','BHC','CTXH19008','1998','QST',N'Đức',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8444,N'Nam',N'Nguyễn Minh','BPT','CTXH19009','1994','QSC',N'Dung',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8457,N'Nữ',N'Huỳnh Ngọc ','BPT','CTXH19010','2000','QSC',N'Dũng',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8462,N'Nam',N'Nguyễn Anh','BKT','CTXH19011','1995','UEF',N'Dung',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8430,N'Nữ',N'Đỗ Thị Thu','BHC','CTXH19012','1999','UEF',N'Duyên',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8407,N'Nữ',N'Nguyễn Thị Kim ','BHC','CTXH19013','2000','UEL',N'Gấm',N'Phật Giáo')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8436,N'Nữ',N'Đoàn Thị Hồng ','BTT','CTXH19014','1999','VHS',N'Hạ',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8441,N'Nữ',N'Dương Thị Tuyết','BKT','CTXH19015','1999','UFM',N'Hân',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8441,N'Nữ',N'Nguyễn Ngọc ','BKT','CTXH19016','2000','UFM',N'Hân',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV, NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Kinh',8456,N'Nữ',N'Hồ Gia ','BHC','CTXH19017','2000','HUI',N'Hân',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Chăm',8455,N'Nữ',N'Lê Thị Mỹ','BND','CTXH19018','1999','VHS',N'Hạnh',N'Đạo Chúa')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Chăm',8464,N'Nữ',N'Trần Thị','BHC','CTXH19019','1999','GSA',N'Hạnh',N'Không')
Insert into DOI_VIEN(DAN_TOC,DIA_CHI,GIOI_TINH,HO,MA_BAN,MA_DV,NAM_SINH,NOI_CT,TEN,TON_GIAO) values
(N'Chăm',8456,N'Nam',N'Lê Công ','BHC','CTXH19020','1998','DTC',N'Hậu',N'Không')
select DV.HO, DV.GIOI_TINH,HD.TEN_HD,DV.TEN
from DOI_VIEN DV, HOAT_DONG HD
where DV.MA_DV=HD.MA_DV and GIOI_TINH=N'Nam' and TEN_HD=N'Tặng Quà'

select DV.HO,DV.GIOI_TINH,DC.TEN_TINH,DV.TEN
from  DOI_VIEN DV,DIA_CHI DC
where DV.DIA_CHI= DC.MA_TINH and TEN_TINH=N'Bến Tre' and GIOI_TINH=N'Nam'

select TEN,HO,GIOI_TINH,NAM_SINH,DAN_TOC
from DOI_VIEN 
where  DAN_TOC=N'Chăm'

select TEN,HO,GIOI_TINH,NAM_SINH,DAN_TOC,TON_GIAO
from DOI_VIEN 
where  TON_GIAO=N'Phật Giáo'


select Ma_DV,GIOI_TINH,HO,TEN
from DOI_VIEN
where GIOI_TINH=N'Nữ'

select TNV.HO_TEN,TNV.Ma_TNV,TEN_HD
from TINH_NGUYEN_VIEN TNV,HOAT_DONG HD
where TNV.MA_HD=HD.MA_HD and TEN_HD=N'Hiến Máu Tình Nguyện'and DIA_CHI=8430

