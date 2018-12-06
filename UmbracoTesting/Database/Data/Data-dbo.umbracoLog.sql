SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 96 rows to dbo.umbracoLog

SET IDENTITY_INSERT [dbo].[umbracoLog] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (1,0,0,CONVERT(datetime,'2018-12-04 20:31:03.030',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (2,0,1052,CONVERT(datetime,'2018-12-04 20:31:03.097',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (3,0,0,CONVERT(datetime,'2018-12-04 20:31:28.983',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (4,0,1052,CONVERT(datetime,'2018-12-04 20:55:49.177',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (5,0,1053,CONVERT(datetime,'2018-12-04 20:56:43.693',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (6,0,1053,CONVERT(datetime,'2018-12-04 20:59:48.653',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (7,0,1051,CONVERT(datetime,'2018-12-04 21:15:35.057',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (8,0,1051,CONVERT(datetime,'2018-12-04 21:17:08.563',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (9,0,1051,CONVERT(datetime,'2018-12-04 21:28:17.147',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (10,0,1051,CONVERT(datetime,'2018-12-04 21:28:33.077',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (11,0,1051,CONVERT(datetime,'2018-12-04 22:26:26.200',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (12,0,1051,CONVERT(datetime,'2018-12-04 22:27:38.933',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (13,0,1051,CONVERT(datetime,'2018-12-04 22:28:25.223',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (14,0,1051,CONVERT(datetime,'2018-12-04 22:28:41.513',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (15,0,1051,CONVERT(datetime,'2018-12-04 22:30:51.193',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (16,0,1051,CONVERT(datetime,'2018-12-04 22:40:51.703',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (17,0,1051,CONVERT(datetime,'2018-12-04 22:41:11.793',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (18,0,1051,CONVERT(datetime,'2018-12-04 22:41:29.547',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (19,0,1052,CONVERT(datetime,'2018-12-04 22:42:15.827',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (20,0,1051,CONVERT(datetime,'2018-12-04 22:42:35.367',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (21,0,1053,CONVERT(datetime,'2018-12-04 22:43:11.250',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (22,0,1051,CONVERT(datetime,'2018-12-04 22:44:07.307',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (23,0,1051,CONVERT(datetime,'2018-12-04 22:45:26.957',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (24,0,-1,CONVERT(datetime,'2018-12-05 13:06:20.377',121),N'Save',N'Save PartialView performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (25,0,1051,CONVERT(datetime,'2018-12-05 13:06:33.430',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (26,0,-1,CONVERT(datetime,'2018-12-05 13:07:35.880',121),N'Save',N'Save Macro performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (27,0,-1,CONVERT(datetime,'2018-12-05 13:07:44.560',121),N'Delete',N'Delete Macro performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (28,0,0,CONVERT(datetime,'2018-12-05 13:10:43.467',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (29,0,1055,CONVERT(datetime,'2018-12-05 13:10:43.513',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (30,0,0,CONVERT(datetime,'2018-12-05 13:11:07.303',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (31,0,1056,CONVERT(datetime,'2018-12-05 13:12:58.290',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (32,0,1051,CONVERT(datetime,'2018-12-05 13:13:09.967',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (33,0,1054,CONVERT(datetime,'2018-12-05 13:13:19.780',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (34,0,1057,CONVERT(datetime,'2018-12-05 13:13:49.977',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (35,0,1057,CONVERT(datetime,'2018-12-05 13:13:56.230',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (36,0,1057,CONVERT(datetime,'2018-12-05 13:19:25.490',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (37,0,1059,CONVERT(datetime,'2018-12-05 13:20:42.107',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (38,0,1052,CONVERT(datetime,'2018-12-05 13:22:23.317',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (39,0,1057,CONVERT(datetime,'2018-12-05 13:22:41.543',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (40,0,1056,CONVERT(datetime,'2018-12-05 13:26:47.407',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (41,0,1059,CONVERT(datetime,'2018-12-05 13:27:08.330',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (42,0,1056,CONVERT(datetime,'2018-12-05 13:28:40.447',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (43,0,1056,CONVERT(datetime,'2018-12-05 13:28:45.727',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (44,0,1056,CONVERT(datetime,'2018-12-05 13:29:02.703',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (45,0,-1,CONVERT(datetime,'2018-12-05 13:29:20.963',121),N'Save',N'Save PartialView performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (46,0,-1,CONVERT(datetime,'2018-12-05 13:29:24.487',121),N'Delete',N'Delete PartialView performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (47,0,1051,CONVERT(datetime,'2018-12-05 13:29:35.407',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (48,0,1056,CONVERT(datetime,'2018-12-05 13:29:45.170',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (49,0,1053,CONVERT(datetime,'2018-12-05 13:30:18.220',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (50,0,1057,CONVERT(datetime,'2018-12-05 13:31:12.873',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (51,0,1057,CONVERT(datetime,'2018-12-05 13:31:28.153',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (52,0,1053,CONVERT(datetime,'2018-12-05 13:32:17.967',121),N'UnPublish',N'UnPublish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (53,0,1053,CONVERT(datetime,'2018-12-05 13:32:17.990',121),N'Move',N'Move Content to Recycle Bin performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (54,0,1053,CONVERT(datetime,'2018-12-05 13:32:18.020',121),N'Delete',N'Trashed content with Id: 1053 related to original parent content with Id: -1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (55,0,0,CONVERT(datetime,'2018-12-05 13:32:26.567',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (56,0,1060,CONVERT(datetime,'2018-12-05 13:33:20.650',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (57,0,1060,CONVERT(datetime,'2018-12-05 13:33:45.297',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (58,0,1060,CONVERT(datetime,'2018-12-05 13:36:25.507',121),N'UnPublish',N'UnPublish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (59,0,1060,CONVERT(datetime,'2018-12-05 13:36:25.557',121),N'Delete',N'Delete Content performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (60,0,-1,CONVERT(datetime,'2018-12-05 13:36:25.557',121),N'Delete',N'Delete Content of Types 1057 performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (61,0,1057,CONVERT(datetime,'2018-12-05 13:36:25.603',121),N'Delete',N'Delete ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (62,0,1056,CONVERT(datetime,'2018-12-05 13:36:44.790',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (63,0,0,CONVERT(datetime,'2018-12-05 13:37:16.357',121),N'Save',N'Save Content performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (64,0,1061,CONVERT(datetime,'2018-12-05 13:37:31.557',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (65,0,1061,CONVERT(datetime,'2018-12-05 13:37:53.627',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (66,0,1052,CONVERT(datetime,'2018-12-05 13:38:13.930',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (67,0,1059,CONVERT(datetime,'2018-12-05 13:38:32.123',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (68,0,1061,CONVERT(datetime,'2018-12-05 13:39:10.040',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (69,0,1056,CONVERT(datetime,'2018-12-05 13:41:02.627',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (70,0,1056,CONVERT(datetime,'2018-12-05 13:41:18.807',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (71,0,1061,CONVERT(datetime,'2018-12-05 13:41:29.037',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (72,0,1056,CONVERT(datetime,'2018-12-05 15:36:17.483',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (73,0,1056,CONVERT(datetime,'2018-12-05 15:40:10.057',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (74,0,1056,CONVERT(datetime,'2018-12-05 15:40:30.373',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (75,0,0,CONVERT(datetime,'2018-12-05 15:46:29.213',121),N'Save',N'Save DataTypeDefinition performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (76,0,1059,CONVERT(datetime,'2018-12-05 15:46:49.720',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (77,0,1059,CONVERT(datetime,'2018-12-05 15:50:05.523',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (78,0,1061,CONVERT(datetime,'2018-12-05 15:51:30.100',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (79,0,-1,CONVERT(datetime,'2018-12-05 15:53:13.163',121),N'Save',N'Save PartialView performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (80,0,-1,CONVERT(datetime,'2018-12-05 15:53:22.803',121),N'Save',N'Save PartialView performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (81,0,1056,CONVERT(datetime,'2018-12-05 15:53:42.803',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (82,0,1052,CONVERT(datetime,'2018-12-05 15:54:52.400',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (83,0,0,CONVERT(datetime,'2018-12-05 15:55:21.940',121),N'Save',N'Save Content performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (84,0,1063,CONVERT(datetime,'2018-12-05 15:55:26.807',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (85,0,-87,CONVERT(datetime,'2018-12-05 15:56:06.287',121),N'Save',N'Save DataTypeDefinition performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (86,0,-1,CONVERT(datetime,'2018-12-05 15:57:01.537',121),N'Save',N'Save Stylesheet performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (87,0,-1,CONVERT(datetime,'2018-12-05 15:57:31.233',121),N'Save',N'Save Stylesheet performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (88,0,-1,CONVERT(datetime,'2018-12-05 15:58:34.587',121),N'Save',N'Save Stylesheet performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (89,0,-87,CONVERT(datetime,'2018-12-05 15:59:22.193',121),N'Save',N'Save DataTypeDefinition performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (90,0,1055,CONVERT(datetime,'2018-12-05 15:59:32.500',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (91,0,1063,CONVERT(datetime,'2018-12-05 15:59:50.433',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (92,0,1054,CONVERT(datetime,'2018-12-05 16:00:33.183',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (93,0,1054,CONVERT(datetime,'2018-12-05 16:00:47.347',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (94,0,0,CONVERT(datetime,'2018-12-05 21:16:18.493',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (95,0,1064,CONVERT(datetime,'2018-12-05 21:16:45.057',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (96,0,1052,CONVERT(datetime,'2018-12-05 21:22:04.777',121),N'Save',N'Save ContentType performed by user');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoLog] OFF

