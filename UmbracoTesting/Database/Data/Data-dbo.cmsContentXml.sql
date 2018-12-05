
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 1 row to dbo.cmsContentXml...'
GO -- SQRIBE/GO;6def4e
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1053,N'<homePage id="1053" key="5823fbee-96d1-4bdc-bcdc-954049ed2e3f" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-04T20:31:28" updateDate="2018-12-04T22:43:11" nodeName="Welcome" urlName="welcome" path="-1,1053" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><bodyText><![CDATA[<p style="text-align: center;"><strong>This is body text!</strong></p>]]></bodyText><test><![CDATA[<p>Hello world this is a bunch of shit on a page!</p>]]></test></homePage>');

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsContentXml succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsContentXml failed'
END
