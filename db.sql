CREATE TABLE [dbo].[masterprop] (
    [PropId]       INT           IDENTITY (1, 1) NOT NULL,
    [Date]         DATETIME      NOT NULL,
    [Proptype]     VARCHAR (200) NOT NULL,
    [Transacttype] VARCHAR (200) NOT NULL,
    [Location]     VARCHAR (200) NOT NULL,
    [Caption]      VARCHAR (200) NOT NULL,
    [Briefdesc]    VARCHAR (MAX) NOT NULL,
    [Price]        VARCHAR (50)  NOT NULL,
    [Features]     VARCHAR (MAX) NOT NULL,
    [Fulldesc]     VARCHAR (MAX) NOT NULL,
    [Long]         VARCHAR (200) NOT NULL,
    [Lat]          VARCHAR (200) NOT NULL,
    [CoyID]        VARCHAR (100) NULL,
    [Url]          VARCHAR (100) NULL,
    [Imagepath]    VARCHAR (200) NOT NULL
);

SET IDENTITY_INSERT [dbo].[masterprop] ON
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (1002, N'2018-10-10 13:19:21', N'Land', N'For Rent', N'Ibeju Lekki', N'Land for sale', N'Land for sale at ibeju lekki', N'5m', N'good road,security', N'I don''t know', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (2002, N'2018-10-11 12:54:55', N'Apartment', N'For Sale', N'Lagos', N'Apartment for sale', N'Apartment for sale in Lagos', N'7m', N'good,road,security,perimeter fence, electricity,gutter', N'I don''t know either', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (2003, N'2018-10-11 12:57:16', N'Apartment', N'For Sale', N'Lagos', N'Apartment for sale', N'Apartment for sale in Lagos', N'7m', N'good,road', N'I don''t know either', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (2004, N'2018-10-11 12:58:25', N'Apartment', N'For Sale', N'Lagos', N'Apartment for sale', N'Apartment for sale in Lagos', N'7m', N'good,road', N'I don''t know either', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (2005, N'2018-10-11 13:00:33', N'Land', N'For Sale', N'Lagos', N'Land for sale', N'Land for sale in Lagos', N'10m', N'good,road', N'I don''t know', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (3002, N'2018-10-19 13:36:38', N'Apartment', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'ffgfgf', N'112.6789', N'123.567', NULL, NULL, N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (3003, N'2018-10-30 13:20:37', N'Apartment', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'sssasas', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4003, N'2018-11-06 07:35:47', N'Apartment', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'qsxswswddw', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4004, N'2018-11-06 07:36:12', N'Apartment', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'qassss', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4005, N'2018-11-06 07:36:36', N'Apartment', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'asqssas', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4006, N'2018-11-06 07:36:59', N'Commercial', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'asasasasas', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4007, N'2018-11-06 07:38:07', N'Commercial', N'For Rent', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'ascasdsdf', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (4008, N'2018-11-06 07:38:26', N'Commercial', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqm', N'Proximity To Lekki Free trade Zone', N'4,000,000', N'Proximity To Lekki Free trade Zone', N'adadsadd', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
INSERT INTO [dbo].[masterprop] ([PropId], [Date], [Proptype], [Transacttype], [Location], [Caption], [Briefdesc], [Price], [Features], [Fulldesc], [Long], [Lat], [CoyID], [Url], [Imagepath]) VALUES (5003, N'2019-02-05 09:19:32', N'Land', N'For Sale', N'Ibeju Lekki, Lagos', N'Lakewood Manor-400sqmyemi test', N'just to show yemi what i have done so far', N'5,000,000', N'futa-northgate,south-gate,perimeter-fencing', N'this is just a test', N'112.6789', N'123.567', N'101', N'localhost', N'PropertyImage/VMG.jpg')
SET IDENTITY_INSERT [dbo].[masterprop] OFF


CREATE TABLE [dbo].[BthUsersinfo] (
    [Firstname]      VARCHAR (100)  NULL,
    [Middlename]     VARCHAR (100)  NULL,
    [Lastname]       VARCHAR (100)  NULL,
    [Email]          VARCHAR (100)  NULL,
    [Status]         VARCHAR (100)  NULL,
    [Loginid]        VARCHAR (100)  NOT NULL,
    [password]       VARCHAR (100)  NULL,
    [URoleID]        VARCHAR (100)  NULL,
    [Gender]         VARCHAR (100)  NULL,
    [Age]            VARCHAR (100)  NULL,
    [Address]        VARCHAR (100)  NULL,
    [Phone]          VARCHAR (20)   NULL,
    [Adminid]        VARCHAR (100)  NULL,
    [HospitalId]     VARCHAR (100)  NULL,
    [ProfilePicture] VARCHAR (1000) NULL,
    CONSTRAINT [PK_Usersinfo] PRIMARY KEY CLUSTERED ([Loginid] ASC)
);

CREATE TABLE [dbo].[BthcVideos] (
    [Id]         INT           IDENTITY (100, 1) NOT NULL,
    [DatePosted] VARCHAR (100) NULL,
    [name]       VARCHAR (100) NULL,
    [path]       VARCHAR (100) NULL,
    [month]      VARCHAR (100) NULL,
    CONSTRAINT [PK_BthcVideos] PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[BthcsetupCom] (
    [Id]        INT           IDENTITY (1001, 1) NOT NULL,
    [ComName]   VARCHAR (100) NOT NULL,
    [Email]     VARCHAR (100) NOT NULL,
    [Address]   VARCHAR (100) NULL,
    [State]     VARCHAR (100) NULL,
    [City]      VARCHAR (100) NULL,
    [Country]   VARCHAR (100) NULL,
    [Phone]     VARCHAR (100) NULL,
    [Regdate]   DATETIME      NULL,
    [Cid]       VARCHAR (100) NOT NULL,
    [Lastpid]   VARCHAR (100) NULL,
    [AdminId]   VARCHAR (100) NOT NULL,
    [Website]   VARCHAR (100) NULL,
    [Portal]    VARCHAR (100) NULL,
    [recovcode] VARCHAR (100) NULL,
    [classcat]  VARCHAR (100) NULL,
    [status]    VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[xpdycontrol] (
    [userid]      INT          IDENTITY (100, 1) NOT NULL,
    [username]    VARCHAR (50) NULL,
    [password]    VARCHAR (50) NULL,
    [email]       VARCHAR (50) NULL,
    [fullname]    VARCHAR (50) NULL,
    [phonenumber] VARCHAR (50) NULL,
    [islogged]    VARCHAR (50) NULL,
    [isblocked]   VARCHAR (50) NULL,
    [profilepath] VARCHAR (50) NULL,
    CONSTRAINT [PK_xpdycontrol] PRIMARY KEY CLUSTERED ([userid] ASC)
);

CREATE TABLE [dbo].[Usersinfo] (
    [Userid]         VARCHAR (100)  NOT NULL,
    [Firstname]      VARCHAR (100)  NULL,
    [Middlename]     VARCHAR (100)  NULL,
    [Lastname]       VARCHAR (100)  NULL,
    [Email]          VARCHAR (100)  NULL,
    [Status]         VARCHAR (100)  NULL,
    [Loginid]        VARCHAR (MAX)  NULL,
    [password]       VARCHAR (10)   NULL,
    [URole]          VARCHAR (100)  NOT NULL,
    [Gender]         VARCHAR (100)  NULL,
    [Age]            VARCHAR (100)  NULL,
    [Address]        VARCHAR (100)  NULL,
    [Phone]          VARCHAR (20)   NULL,
    [DOB]            VARCHAR (100)  NULL,
    [CompanyId]      VARCHAR (100)  NULL,
    [Adminid]        VARCHAR (100)  NULL,
    [ProfilePicture] VARCHAR (1000) NULL
);

CREATE TABLE [dbo].[Testimonials] (
    [Id]          INT           IDENTITY (100, 1) NOT NULL,
    [FirstName]   VARCHAR (100) NOT NULL,
    [LastName]    VARCHAR (100) NOT NULL,
    [Message]     VARCHAR (100) NOT NULL,
    [Datecreated] DATETIME      NOT NULL,
    CONSTRAINT [PK_Testimonials] PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Tbmaster] (
    [Id]       INT           IDENTITY (100, 1) NOT NULL,
    [Name]     VARCHAR (100) NOT NULL,
    [Logopath] VARCHAR (100) NOT NULL,
    [CoyID]    VARCHAR (100) NOT NULL,
    [Url]      VARCHAR (100) NOT NULL,
    [Address]  VARCHAR (100) NOT NULL,
    [Phone]    VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Tbmaster] PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[result] (
    [result_id]     INT           IDENTITY (1, 1) NOT NULL,
    [result_status] NVARCHAR (50) NULL,
    [result_score]  INT           NULL,
    [user_email]    NVARCHAR (50) NULL,
    [totalquestion] INT           NULL,
    [exam_fid]      INT           NULL,
    [exam_date]     DATE          NULL,
    CONSTRAINT [PK_result] PRIMARY KEY CLUSTERED ([result_id] ASC),
    CONSTRAINT [FK_result_exam] FOREIGN KEY ([exam_fid]) REFERENCES [dbo].[BthcVideos] ([Id]) ON DELETE CASCADE
);

CREATE TABLE [dbo].[quizdetails] (
    [id]                    INT             IDENTITY (1, 1) NOT NULL,
    [name]                  NVARCHAR (1000) NULL,
    [description]           NVARCHAR (4000) NULL,
    [completiondescription] NVARCHAR (4000) NULL,
    [startdate]             DATETIME        NULL,
    [enddate]               DATETIME        NULL,
    [termsandconditions]    NVARCHAR (MAX)  NULL,
    [lastupdated]           DATETIME        NOT NULL,
    CONSTRAINT [PK_quizdetails] PRIMARY KEY CLUSTERED ([id] ASC)
);

CREATE TABLE [dbo].[quiz_responses] (
    [id]             INT            IDENTITY (1, 1) NOT NULL,
    [quizid]         INT            NULL,
    [email]          NVARCHAR (250) NULL,
    [name]           NVARCHAR (500) NULL,
    [correctanswers] INT            NULL,
    [wronganswers]   INT            NULL,
    [lastupdated]    DATETIME       NULL,
    CONSTRAINT [PK_quizresponses] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_quizresponses_quizdetails] FOREIGN KEY ([quizid]) REFERENCES [dbo].[quizdetails] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE [dbo].[quiz_questions] (
    [id]            INT             IDENTITY (1, 1) NOT NULL,
    [quizid]        INT             NOT NULL,
    [questionorder] INT             NULL,
    [type]          NVARCHAR (50)   NULL,
    [title]         NVARCHAR (2000) NULL,
    [lastupdated]   DATETIME        NOT NULL,
    CONSTRAINT [PK_quizquestions] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_quizquestions_quizdetails] FOREIGN KEY ([quizid]) REFERENCES [dbo].[quizdetails] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE [dbo].[question_responses] (
    [id]          INT      IDENTITY (1, 1) NOT NULL,
    [responseid]  INT      NULL,
    [questionid]  INT      NULL,
    [optionid]    INT      NULL,
    [lastupdated] DATETIME NULL,
    CONSTRAINT [PK_question_responses] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_question_responses_quizresponses] FOREIGN KEY ([responseid]) REFERENCES [dbo].[quiz_responses] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE [dbo].[question_options] (
    [id]             INT            IDENTITY (1, 1) NOT NULL,
    [questionid]     INT            NOT NULL,
    [questionoption] NVARCHAR (500) NULL,
    [lastupdated]    DATETIME       NULL,
    CONSTRAINT [PK_question_options] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_question_options_quizquestions] FOREIGN KEY ([questionid]) REFERENCES [dbo].[quiz_questions] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE [dbo].[question_answer] (
    [id]          INT      IDENTITY (1, 1) NOT NULL,
    [questionid]  INT      NOT NULL,
    [optionid]    INT      NOT NULL,
    [lastupdated] DATETIME NULL,
    CONSTRAINT [PK_question_answer] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_question_answer_quizquestions] FOREIGN KEY ([questionid]) REFERENCES [dbo].[quiz_questions] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE [dbo].[question] (
    [question_id]     INT            IDENTITY (1, 1) NOT NULL,
    [question_name]   NVARCHAR (MAX) NULL,
    [option_one]      NVARCHAR (MAX) NULL,
    [option_two]      NVARCHAR (MAX) NULL,
    [option_three]    NVARCHAR (MAX) NULL,
    [option_four]     NVARCHAR (MAX) NULL,
    [question_answer] INT            NULL,
    [exam_fid]        INT            NULL,
    CONSTRAINT [PK_question] PRIMARY KEY CLUSTERED ([question_id] ASC),
    CONSTRAINT [FK_question_exam] FOREIGN KEY ([exam_fid]) REFERENCES [dbo].[BthcVideos] ([Id]) ON DELETE CASCADE
);

CREATE TABLE [dbo].[Propvideos] (
    [PropId]    VARCHAR (200) NULL,
    [videolink] VARCHAR (200) NULL,
    [CoyID]     VARCHAR (50)  NULL
);

CREATE TABLE [dbo].[Proppictures] (
    [PropId]    VARCHAR (200) NULL,
    [Imagepath] VARCHAR (200) NULL,
    [Imagename] VARCHAR (200) NULL,
    [CoyID]     VARCHAR (50)  NULL
);

SET IDENTITY_INSERT [dbo].[xpdycontrol] ON
INSERT INTO [dbo].[xpdycontrol] ([userid], [username], [password], [email], [fullname], [phonenumber], [islogged], [isblocked], [profilepath]) VALUES (100, N'sammiecool', N'bamgboye123', N'kobomoje_s_bamgboye@yahoo.com', N'Control Admin', N'09054898851', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[xpdycontrol] OFF

INSERT INTO [dbo].[Usersinfo] ([Userid], [Firstname], [Middlename], [Lastname], [Email], [Status], [Loginid], [password], [URole], [Gender], [Age], [Address], [Phone], [DOB], [CompanyId], [Adminid], [ProfilePicture]) VALUES (N'10000000000', N'Feeding Gate Foundation', NULL, NULL, N'kobomoje_s_bamgboye@yahoo.com', N'8056098031', N'kobomoje_s_bamgboye@yahoo.com', N'bamgboye', N'ComAdmin', NULL, NULL, NULL, NULL, NULL, N'100000', N'100000000', NULL)
INSERT INTO [dbo].[Usersinfo] ([Userid], [Firstname], [Middlename], [Lastname], [Email], [Status], [Loginid], [password], [URole], [Gender], [Age], [Address], [Phone], [DOB], [CompanyId], [Adminid], [ProfilePicture]) VALUES (N'10000000001', N'samuel Kobomoje', NULL, NULL, N'kobomoje_s_bamgboye@gmail.com', N'9054898851', N'kobomoje_s_bamgboye@gmail.com', N'bamgboye', N'emp', NULL, NULL, NULL, NULL, NULL, N'100000', N'10000000001', NULL)


SET IDENTITY_INSERT [dbo].[Tbmaster] ON
INSERT INTO [dbo].[Tbmaster] ([Id], [Name], [Logopath], [CoyID], [Url], [Address], [Phone]) VALUES (100, N'sam&sons', N'Companylogo/logo.png', N'101', N'localhost', N'Gbagada Lagos', N'8056098031')
SET IDENTITY_INSERT [dbo].[Tbmaster] OFF


SET IDENTITY_INSERT [dbo].[quizdetails] ON
INSERT INTO [dbo].[quizdetails] ([id], [name], [description], [completiondescription], [startdate], [enddate], [termsandconditions], [lastupdated]) VALUES (1, N'Sample quiz', N'As a part of the this event we are offering an online quiz. To participate, answer all the questions. You will receive prizes based on your score.', N'Thanks for taking the quiz!!', N'2013-08-08 00:00:00', N'2013-09-30 23:59:59', N'<p style="font: 13px/normal arial; color: rgb(69, 85, 96); text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-size-adjust: none; font-stretch: normal; -webkit-text-stroke-width: 0px;">
 This page (together with the documents referred to on it) tells you the terms of use on which you may make use of the websites or websites associated with</p>
<p style="font: 13px/normal arial; color: rgb(69, 85, 96); text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-size-adjust: none; font-stretch: normal; -webkit-text-stroke-width: 0px;">
 put your company terms and conditons.</p>
', N'2013-08-20 11:29:07')
SET IDENTITY_INSERT [dbo].[quizdetails] OFF


SET IDENTITY_INSERT [dbo].[quiz_responses] ON
INSERT INTO [dbo].[quiz_responses] ([id], [quizid], [email], [name], [correctanswers], [wronganswers], [lastupdated]) VALUES (12, 1, N'info@abc.com', N'Test', 3, 2, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[quiz_responses] ([id], [quizid], [email], [name], [correctanswers], [wronganswers], [lastupdated]) VALUES (14, 1, N'w@w.com', N'sample', 5, 0, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[quiz_responses] ([id], [quizid], [email], [name], [correctanswers], [wronganswers], [lastupdated]) VALUES (15, 1, N'abc@xyz.com', N'User', 0, 5, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[quiz_responses] ([id], [quizid], [email], [name], [correctanswers], [wronganswers], [lastupdated]) VALUES (16, 1, N'koboms@gmail.com', N'Samuel', 3, 2, N'2019-04-27 17:23:04')
SET IDENTITY_INSERT [dbo].[quiz_responses] OFF


SET IDENTITY_INSERT [dbo].[quiz_questions] ON
INSERT INTO [dbo].[quiz_questions] ([id], [quizid], [questionorder], [type], [title], [lastupdated]) VALUES (26, 1, 10, N'single', N'Who is the owner of Virgin group of companies?', N'2013-08-20 11:28:50')
INSERT INTO [dbo].[quiz_questions] ([id], [quizid], [questionorder], [type], [title], [lastupdated]) VALUES (27, 1, 11, N'single', N'who is the current president of America?', N'2013-08-20 10:40:32')
INSERT INTO [dbo].[quiz_questions] ([id], [quizid], [questionorder], [type], [title], [lastupdated]) VALUES (28, 1, 12, N'single', N'Where is GMT located?', N'2013-08-20 10:37:34')
INSERT INTO [dbo].[quiz_questions] ([id], [quizid], [questionorder], [type], [title], [lastupdated]) VALUES (29, 1, 13, N'single', N'Who is the author of The Help?', N'2013-08-20 10:40:05')
INSERT INTO [dbo].[quiz_questions] ([id], [quizid], [questionorder], [type], [title], [lastupdated]) VALUES (30, 1, 14, N'single', N'Who is the largest producer of milk in the world?', N'2013-08-20 10:41:31')
SET IDENTITY_INSERT [dbo].[quiz_questions] OFF


SET IDENTITY_INSERT [dbo].[question_responses] ON
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (56, 12, 26, 66, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (57, 12, 27, 70, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (58, 12, 28, 72, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (59, 12, 29, 76, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (60, 12, 30, 83, N'2013-08-20 11:19:42')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (66, 14, 26, 64, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (67, 14, 27, 70, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (68, 14, 28, 72, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (69, 14, 29, 77, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (70, 14, 30, 83, N'2013-08-20 11:40:18')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (71, 15, 26, 66, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (72, 15, 27, 69, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (73, 15, 28, 74, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (74, 15, 29, 76, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (75, 15, 30, 80, N'2013-08-20 11:43:53')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (76, 16, 26, 64, N'2019-04-27 17:23:04')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (77, 16, 27, 70, N'2019-04-27 17:23:04')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (78, 16, 28, 72, N'2019-04-27 17:23:04')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (79, 16, 29, 78, N'2019-04-27 17:23:04')
INSERT INTO [dbo].[question_responses] ([id], [responseid], [questionid], [optionid], [lastupdated]) VALUES (80, 16, 30, 81, N'2019-04-27 17:23:04')
SET IDENTITY_INSERT [dbo].[question_responses] OFF


SET IDENTITY_INSERT [dbo].[question_options] ON
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (64, 26, N'Sir Richard Branson', N'2013-08-20 10:26:12')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (65, 26, N'Emma Harrison', N'2013-08-20 10:26:12')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (66, 26, N'Geoff Dyson', N'2013-08-20 10:31:33')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (67, 26, N'Jane Cavanagh', N'2013-08-20 10:26:12')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (68, 27, N'George Bush', N'2013-08-20 10:36:08')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (69, 27, N'David Cameron', N'2013-08-20 10:36:08')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (70, 27, N'Barack Obama', N'2013-08-20 10:36:08')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (71, 27, N'Joachim Gauck', N'2013-08-20 10:36:08')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (72, 28, N'London', N'2013-08-20 10:37:20')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (73, 28, N'Dubai', N'2013-08-20 10:37:20')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (74, 28, N'Tokyo', N'2013-08-20 10:37:20')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (75, 28, N'Honkong', N'2013-08-20 10:37:20')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (76, 29, N'Dan Brown', N'2013-08-20 10:39:53')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (77, 29, N'Kathryn Stockett', N'2013-08-20 10:39:53')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (78, 29, N'Alfred Hitchcock', N'2013-08-20 10:39:53')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (79, 29, N'charles Dickens', N'2013-08-20 10:39:53')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (80, 30, N'China', N'2013-08-20 10:41:31')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (81, 30, N'America', N'2013-08-20 10:41:31')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (82, 30, N'Brazil', N'2013-08-20 10:41:31')
INSERT INTO [dbo].[question_options] ([id], [questionid], [questionoption], [lastupdated]) VALUES (83, 30, N'India', N'2013-08-20 10:41:31')
SET IDENTITY_INSERT [dbo].[question_options] OFF


SET IDENTITY_INSERT [dbo].[question_answer] ON
INSERT INTO [dbo].[question_answer] ([id], [questionid], [optionid], [lastupdated]) VALUES (11, 26, 64, N'2013-08-20 11:28:50')
INSERT INTO [dbo].[question_answer] ([id], [questionid], [optionid], [lastupdated]) VALUES (12, 27, 70, N'2013-08-20 10:40:32')
INSERT INTO [dbo].[question_answer] ([id], [questionid], [optionid], [lastupdated]) VALUES (13, 28, 72, N'2013-08-20 10:37:34')
INSERT INTO [dbo].[question_answer] ([id], [questionid], [optionid], [lastupdated]) VALUES (14, 29, 77, N'2013-08-20 10:40:05')
INSERT INTO [dbo].[question_answer] ([id], [questionid], [optionid], [lastupdated]) VALUES (15, 30, 83, N'2013-08-20 10:41:34')
SET IDENTITY_INSERT [dbo].[question_answer] OFF


SET IDENTITY_INSERT [dbo].[question] ON
INSERT INTO [dbo].[question] ([question_id], [question_name], [option_one], [option_two], [option_three], [option_four], [question_answer], [exam_fid]) VALUES (1, N'What is the name of the programmer That coded this application?', N'Paul', N'Oyetakin', N'Samuel', N'Ayodeji', 3, 101)
INSERT INTO [dbo].[question] ([question_id], [question_name], [option_one], [option_two], [option_three], [option_four], [question_answer], [exam_fid]) VALUES (2, N'Who hard coded this application?', N'Paul', N'Micheal', N'Samuel', N'Ayodeji', 3, 101)
INSERT INTO [dbo].[question] ([question_id], [question_name], [option_one], [option_two], [option_three], [option_four], [question_answer], [exam_fid]) VALUES (3, N'what is your name?', N'Paul', N'Oyetakin', N'Samuel', N'Ayodeji', 3, 101)
INSERT INTO [dbo].[question] ([question_id], [question_name], [option_one], [option_two], [option_three], [option_four], [question_answer], [exam_fid]) VALUES (5, N'what is your name', N'Paul', N'Oyetakin', N'Samuel', N'Ayodeji', 1, 101)
SET IDENTITY_INSERT [dbo].[question] OFF


INSERT INTO [dbo].[Propvideos] ([PropId], [videolink], [CoyID]) VALUES (N'1002', N'https://www.youtube.com/embed/ez17m8I4Yqw', N'101')
INSERT INTO [dbo].[Propvideos] ([PropId], [videolink], [CoyID]) VALUES (N'1002', N'https://www.youtube.com/embed/ez17m8I4Yqw', NULL)
INSERT INTO [dbo].[Propvideos] ([PropId], [videolink], [CoyID]) VALUES (N'1002', N'https://www.youtube.com/embed/ez17m8I4Yqw', NULL)
INSERT INTO [dbo].[Propvideos] ([PropId], [videolink], [CoyID]) VALUES (N'1002', N'https://www.youtube.com/embed/ez17m8I4Yqw', NULL)
INSERT INTO [dbo].[Propvideos] ([PropId], [videolink], [CoyID]) VALUES (N'1002', N'https://www.youtube.com/embed/ez17m8I4Yqw', NULL)


INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jpg', NULL, NULL)
INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jpg', NULL, NULL)
INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jpg', NULL, NULL)
INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jpg', NULL, NULL)
INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jpg', NULL, NULL)
INSERT INTO [dbo].[Proppictures] ([PropId], [Imagepath], [Imagename], [CoyID]) VALUES (N'1002', N'PropertyImage/af.jgp', NULL, NULL)


SET IDENTITY_INSERT [dbo].[BthcVideos] ON
INSERT INTO [dbo].[BthcVideos] ([Id], [DatePosted], [name], [path], [month]) VALUES (101, N'May  9 2019  1:35PM', N'Ionic 3 Tutorial #5 HTTP Post request.mp4', N'videos/ionic.mp4', N'May')
SET IDENTITY_INSERT [dbo].[BthcVideos] OFF


SET IDENTITY_INSERT [dbo].[BthcsetupCom] ON
INSERT INTO [dbo].[BthcsetupCom] ([Id], [ComName], [Email], [Address], [State], [City], [Country], [Phone], [Regdate], [Cid], [Lastpid], [AdminId], [Website], [Portal], [recovcode], [classcat], [status]) VALUES (2004, N'Feeding Gate Foundation', N'kobomoje_s_bamgboye@yahoo.com', NULL, NULL, NULL, NULL, NULL, N'2019-05-09 22:26:55', N'100000', N'00000', N'100000000', NULL, N'localhost', N'', N'Company', N'unverified')
SET IDENTITY_INSERT [dbo].[BthcsetupCom] OFF


CREATE procedure [dbo].[spAddquestion]
@questionname nvarchar(MAX),
@optionone nvarchar(MAX),
@optiontwo nvarchar(MAX),
@optionthree nvarchar(MAX),
@optionfour nvarchar(MAX),
@questionanswer int,
@examfid int
as
begin
	insert into question (question_name,option_one,option_two,option_three,option_four,question_answer,exam_fid) values
	(@questionname,@optionone,@optiontwo,@optionthree,@optionfour,@questionanswer,@examfid)
end

CREATE procedure spGetallemp(
@CID VARCHAR)
As
 Begin
  Select * from Usersinfo where URole='emp' and CompanyId=@CID
 End
 
 
 
 
 CREATE TABLE [dbo].[Userweb] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [Username]   VARCHAR (100) NOT NULL,
    [Password]   VARCHAR (100) NOT NULL,
    [Firstname]  VARCHAR (100) NOT NULL,
    [Lastname]   VARCHAR (100) NOT NULL,
    [priviledge] VARCHAR (100) NOT NULL,
    [Addeddate]  DATETIME      NOT NULL,
    [Usermode]   VARCHAR (100) NULL,
    [Email]      VARCHAR (100) NULL,
    [Phone]      VARCHAR (100) NULL,
    [Imagepath]  VARCHAR (100) NULL,
    [CoyID]      VARCHAR (100) NULL,
    [Website]    VARCHAR (100) NULL,
    CONSTRAINT [PK_Userweb] PRIMARY KEY CLUSTERED ([Id] ASC)
);

SET IDENTITY_INSERT [dbo].[Userweb] ON
INSERT INTO [dbo].[Userweb] ([Id], [Username], [Password], [Firstname], [Lastname], [priviledge], [Addeddate], [Usermode], [Email], [Phone], [Imagepath], [CoyID], [Website]) VALUES (1, N'samoye01', N'bamgboye', N'Samuel', N'Kobomoje', N'Admin', N'2018-10-09 00:00:00', N'Super Admin', N'kobomoje_s_bamgboye@yahoo.com', N'99999999', N'PropertyImage/bukola.png', NULL, NULL)
INSERT INTO [dbo].[Userweb] ([Id], [Username], [Password], [Firstname], [Lastname], [priviledge], [Addeddate], [Usermode], [Email], [Phone], [Imagepath], [CoyID], [Website]) VALUES (2, N'1010000', N'bamgboye1', N'sam&sons', N'', N'Admin', N'2018-10-30 06:57:29', N'Super Admin', N'bartlas@yahoo.com', N'8056098031', N'Companylogo/logo.png', N'101', NULL)
SET IDENTITY_INSERT [dbo].[Userweb] OFF

<script type="text/javascript">
function JSalert(){
	swal({
  title: 'This feature is coming <font color="#f36404">Soon</font color></i>',
  html:
    'You can use <b>bold text</b>, ' +
    '<a href="//github.com">links</a> ' +
    'and other HTML tags',
	text:'<font color="#f36404">Please check back later...</font color>',
  showCloseButton: true,
  showCancelButton: false,
  confirmButtonColor: "#f36404",
  focusConfirm: false,
  confirmButtonText:
  'Okay',
  confirmButtonAriaLabel: 'Thumbs up, great!',
  
});
}
</script>
