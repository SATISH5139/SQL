USE [EShop]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (1, N'Anush                                                                                                                                                                                                                                                     ', N'anush@gmail.com                                                                                                                                       ')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (2, N'Murali                                                                                                                                                                                                                                                    ', N'murali@gmail.com                                                                                                                                      ')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (3, N'Izhan                                                                                                                                                                                                                                                     ', N'izhan@gmail.com                                                                                                                                       ')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (4, N'Akshta                                                                                                                                                                                                                                                    ', N'akshta@gmail.com                                                                                                                                      ')
INSERT [dbo].[Customer] ([Id], [Name], [Email]) VALUES (5, N'Sahana                                                                                                                                                                                                                                                    ', N'sahana@gmail.com                                                                                                                                      ')
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductCategory] ON 

INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (10, N'Apparels')
INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (11, N'Lights')
INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (12, N'Electronics')
INSERT [dbo].[ProductCategory] ([Id], [Name]) VALUES (13, N'Sweets')
SET IDENTITY_INSERT [dbo].[ProductCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1001, N'T-Shirt', 900.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1002, N'Kurti', 1499.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1003, N'Lehenga', 5000.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1004, N'Kurtas', 3999.0000, 10)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1005, N'Iphone', 80000.0000, 12)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1006, N'Google Pixel 6', 50000.0000, 12)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1007, N'Fairy Lights', 2000.0000, 11)
INSERT [dbo].[Product] ([Id], [Name], [Cost], [CategoryId]) VALUES (1008, N'Diya Pack ', 200.0000, 11)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55555, N'Completed', CAST(N'2022-10-18T00:00:00.000' AS DateTime), 1008, 1)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55556, N'Completed', CAST(N'2022-11-18T00:00:00.000' AS DateTime), 1007, 1)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55557, N'In-Progress', CAST(N'2022-10-16T00:00:00.000' AS DateTime), 1006, 2)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55558, N'In-Progress', CAST(N'2022-10-15T00:00:00.000' AS DateTime), 1005, 3)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55559, N'Cancelled', CAST(N'2022-10-01T00:00:00.000' AS DateTime), 1004, 3)
INSERT [dbo].[Orders] ([OrderId], [Status], [OrderDate], [ProductId], [CustomerId]) VALUES (55560, N'Cancelled', CAST(N'2022-09-20T00:00:00.000' AS DateTime), 1003, 2)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
