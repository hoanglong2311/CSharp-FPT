USE [MyStock]
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 26/03/2022 6:36:35 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cars](
	[CarID] [int] IDENTITY(1,1) NOT NULL,
	[CarName] [varchar](50) NOT NULL,
	[Manufacturer] [varchar](50) NOT NULL,
	[Price] [money] NOT NULL,
	[ReleasedYear] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CarID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cars] ON 

INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (1, N'Accord', N'Honda Motor Company', 24970.0000, 2021)
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (2, N'Clarity', N'Honda Motor Company', 33400.0000, 2021)
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (3, N'BMW 8 Series', N'BMW', 85000.0000, 2021)
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (4, N'Audi A6', N'Audi', 14000.0000, 2020)
SET IDENTITY_INSERT [dbo].[Cars] OFF
GO
