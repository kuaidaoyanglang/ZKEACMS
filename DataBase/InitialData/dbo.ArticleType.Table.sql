﻿SET IDENTITY_INSERT [dbo].[ArticleType] ON 

INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'新闻', NULL, 0, NULL, 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:18.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-10-15T18:18:33.430' AS DateTime))
INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'公司新闻', NULL, 1, N'company', 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:24.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2018-08-15T15:31:38.347' AS DateTime))
INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'行业新闻', NULL, 1, N'industry', 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:29.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2018-08-15T15:31:42.810' AS DateTime))
SET IDENTITY_INSERT [dbo].[ArticleType] OFF

GO
