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
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'1', N'Eviniz veya ofisiniz i??in gerekli t??m hizmetleri sizlere sunuyoruz.Se??imleri ve kriterleri belirledi??iniz her hizmet i??in d??r??st ve kaliteli hizmetimizle her zaman yan??n??zday??z...')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'2', N'Uzun zaman birlikte ??al????t??????m??z alan??nda uzmanla??m???? ekip arkada??lar??m??zla almak istedi??iniz hizmet i??in t??m performas??m??zla sizlere hizmete haz??r??z.

')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'3', N'Evinizi veya ofisinizi ba??tan a??a???? de??i??tirmek ve yard??m m?? almak istiyorsunuz? FP Dekorasyon olarak anahtar teslim t??m i?? ve g??revlerle yenilemeye ve sizlere hizmet vermeye haz??r??z.')
GO
INSERT [dbo].[hizmetler] ([id], [description]) VALUES (N'4', N'Sizlerin g??r????leri bizim i??in ??ok ??nemli.??neri ve ??ikayetlerinizi dikkate alarak t??m problemleri ????zerek hizmet sunuyoruz.')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'4', N'??ok ??zenli ve g??zel ??al????malar?? olan bir firma ve ekip , hepsine te??ekk??r ederim.	', N'Burak Okal')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'2', N'Planl?? ve programl?? ilerlemeleriyle h??zl?? bir ??ekilde evimi dekora ettiler te??ekk??r ederim.Herkese tavsiye ediyorum...', N'Serkan Ceviz')
GO
INSERT [dbo].[yorum] ([id], [yorum], [kisi]) VALUES (N'3', N'D??r??st ve g??ler y??zl?? hizmetin ??rnek adreslerinden birisi.Kesinlikle ??neriyorum.Kaliteli i????ilik ve i??.', N'Ali Can Yavuz')
GO
