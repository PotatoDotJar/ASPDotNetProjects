SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 22 rows to dbo.umbracoCacheInstruction

SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (1,CONVERT(datetime,'2018-12-05 01:31:03.143',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"homePage\",\"Id\":1052,\"PropertyTypeIds\":[],\"Type\":\"IContentType\",\"AliasChanged\":true,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":true}]"}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P12492/D5] D15E0CFE1E524A4096BC77B57C0F07C8',2);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (2,CONVERT(datetime,'2018-12-05 01:31:30.500',121),N'[{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P12492/D5] D15E0CFE1E524A4096BC77B57C0F07C8',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (3,CONVERT(datetime,'2018-12-05 01:55:49.197',121),N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"homePage\",\"Id\":1052,\"PropertyTypeIds\":[37],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P12492/D5] D15E0CFE1E524A4096BC77B57C0F07C8',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (4,CONVERT(datetime,'2018-12-05 01:56:43.727',121),N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P12492/D5] D15E0CFE1E524A4096BC77B57C0F07C8',2);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (5,CONVERT(datetime,'2018-12-05 01:59:48.683',121),N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P12492/D5] D15E0CFE1E524A4096BC77B57C0F07C8',2);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (6,CONVERT(datetime,'2018-12-05 02:15:35.090',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P20304/D2] C2A8ABF3C8414FDFAE6A22CA198725B1',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (7,CONVERT(datetime,'2018-12-05 02:17:08.567',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P20304/D2] C2A8ABF3C8414FDFAE6A22CA198725B1',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (8,CONVERT(datetime,'2018-12-05 02:28:17.153',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P20304/D2] C2A8ABF3C8414FDFAE6A22CA198725B1',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (9,CONVERT(datetime,'2018-12-05 02:28:33.080',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P20304/D2] C2A8ABF3C8414FDFAE6A22CA198725B1',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (10,CONVERT(datetime,'2018-12-05 03:26:26.237',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (11,CONVERT(datetime,'2018-12-05 03:27:38.937',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (12,CONVERT(datetime,'2018-12-05 03:28:25.230',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (13,CONVERT(datetime,'2018-12-05 03:28:41.517',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (14,CONVERT(datetime,'2018-12-05 03:30:51.197',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (15,CONVERT(datetime,'2018-12-05 03:40:51.710',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (16,CONVERT(datetime,'2018-12-05 03:41:11.797',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (17,CONVERT(datetime,'2018-12-05 03:41:29.593',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (18,CONVERT(datetime,'2018-12-05 03:42:15.857',121),N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Alias\":\"homePage\",\"Id\":1052,\"PropertyTypeIds\":[37,38],\"Type\":\"IContentType\",\"AliasChanged\":false,\"PropertyRemoved\":false,\"PropertyTypeAliasChanged\":false,\"DescendantPayloads\":[],\"WasDeleted\":false,\"IsNew\":false}]"}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (19,CONVERT(datetime,'2018-12-05 03:42:35.373',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (20,CONVERT(datetime,'2018-12-05 03:43:11.327',121),N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1053]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',2);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (21,CONVERT(datetime,'2018-12-05 03:44:07.310',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[utcStamp],[jsonInstruction],[originated],[instructionCount]) VALUES (22,CONVERT(datetime,'2018-12-05 03:45:26.960',121),N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1051]","JsonIdCount":1,"JsonPayload":null}]',N'RJ-DESKTOP//LM/W3SVC/2/ROOT [P23844/D2] 3136DD259F2847478019E5673A037933',1);

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF

