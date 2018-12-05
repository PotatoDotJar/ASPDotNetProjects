SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 1 row to dbo.cmsContentXml

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1061,N'<homePage id="1061" key="0452c9de-9efa-46a1-9975-6fdd0463c424" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-05T13:37:16" updateDate="2018-12-05T13:41:29" nodeName="Home" urlName="home" path="-1,1061" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><metaTitle><![CDATA[This is a meta title]]></metaTitle><metaRobots><![CDATA[["noindex","nofollow"]]]></metaRobots><metaKeywords><![CDATA[["this","is","keywords"]]]></metaKeywords><metaDescription><![CDATA[This is a description]]></metaDescription><bodyText><![CDATA[<p>This is some body text!</p>]]></bodyText></homePage>');

COMMIT TRANSACTION

