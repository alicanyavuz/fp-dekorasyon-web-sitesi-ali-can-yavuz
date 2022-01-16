USE [students]
GO
/****** Object:  Table [dbo].[calisma]    Script Date: 16.01.2022 13:32:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[calisma](
	[id] [varchar](50) NOT NULL,
	[calisma] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[giris]    Script Date: 16.01.2022 13:32:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[giris](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[kullanici] [varchar](50) NULL,
	[sifre] [varchar](10) NULL,
 CONSTRAINT [PK_giris] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hizmetler]    Script Date: 16.01.2022 13:32:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hizmetler](
	[id] [varchar](50) NOT NULL,
	[description] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[yorum]    Script Date: 16.01.2022 13:32:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[yorum](
	[id] [varchar](50) NULL,
	[yorum] [varchar](max) NULL,
	[kisi] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'1', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'2', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'3', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'4', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'5', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
INSERT [dbo].[calisma] ([id], [calisma]) VALUES (N'6', N'Sed egestas tincidunt mollis. Suspendisse rhoncus vitae enim et faucibus. Ut dignissim nec arcu nec hendrerit. Sed arcu odio, sagittis vel diam in, malesuada malesuada risus. Aenean a sem leo. Nam ultricies dolor et mi tempor, non pulvinar felis sollicitudin.')
GO
SET IDENTITY_INSERT [dbo].[giris] ON 
GO
INSERT [dbo].[giris] ([id], [kullanici], [sifre]) VALUES (5, N'acy                 ', N'acy       ')
GO
INSERT [dbo].[giris] ([id], [kullanici], [sifre]) VALUES (6, N'admin', N'admin')
GO
INSERT [dbo].[giris] ([id], [kullanici], [sifre]) VALUES (8, N'serkan ceviz', N'159')
GO
SET IDENTITY_INSERT [dbo].[giris] OFF
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'1', N'Eviniz veya ofisiniz için gerekli tüm hizmetleri sizlere sunuyoruz.Seçimleri ve kriterleri belirlediğiniz her hizmet için dürüst ve kaliteli hizmetimizle her zaman yanınızdayız...')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'2', N'Uzun zaman birlikte çalıştığımız alanında uzmanlaşmış ekip arkadaşlarımızla almak istediğiniz hizmet için tüm performasımızla sizlere hizmete hazırız.

')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'3', N'Evinizi veya ofisinizi baştan aşağı değiştirmek ve yardım mı almak istiyorsunuz? FP Dekorasyon olarak anahtar teslim tüm iş ve görevlerle yenilemeye ve sizlere hizmet vermeye hazırız.')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'4', N'Sizlerin görüşleri bizim için çok önemli.Öneri ve şikayetlerinizi dikkate alarak tüm problemleri çözerek hizmet sunuyoruz.')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'4', N'Çok özenli ve güzel çalışmaları olan bir firma ve ekip , hepsine teşekkür ederim.	', N'Burak Okal')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'2', N'Planlı ve programlı ilerlemeleriyle hızlı bir şekilde evimi dekora ettiler teşekkür ederim.Herkese tavsiye ediyorum...', N'Serkan Ceviz')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'3', N'Dürüst ve güler yüzlü hizmetin örnek adreslerinden birisi.Kesinlikle öneriyorum.Kaliteli işçilik ve iş.', N'Ali Can Yavuz')
GO
