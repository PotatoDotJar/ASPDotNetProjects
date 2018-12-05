SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 3 rows to dbo.cmsTemplate

SET IDENTITY_INSERT [dbo].[cmsTemplate] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTemplate] ([pk],[nodeId],[alias],[design]) VALUES (1,1051,N'HomePage',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.HomePage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
	Layout = "MasterPage.cshtml";
}
');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTemplate] ([pk],[nodeId],[alias],[design]) VALUES (2,1054,N'TextPage',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.TextPage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
	Layout = "MasterPage.cshtml";
}');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTemplate] ([pk],[nodeId],[alias],[design]) VALUES (3,1056,N'MasterPage',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
	Layout = null;
}

<html>
    <head>
        <title>This is the master title</title>
        
        <meta name="title" content="">
        <meta name="description" content="@Umbraco.Field("metaDescription")">
        <meta name="robots" content="@Umbraco.Field("metaRobots").ToHtmlString()">
        <meta name="keywords" content="@Umbraco.Field("metaKeywords").ToHtmlString()">
        
    </head>
    <body>
        @Html.Partial("_Header")
        @RenderBody()
        
        
    </body>
    
    
</html>
');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF

