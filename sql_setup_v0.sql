USE master

GO

-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [name]
        FROM sys.databases
        WHERE [name] = N'dovv'
)
CREATE DATABASE dovv
GO
use dovv 
GO 
CREATE TABLE [dbo].[call_events](
	[call_id] [int] NULL,
	call_event_at [datetime2](0) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[call_reason](
	[call_id] [int] NULL,
	[call_subject] [int] NULL
) ON [PRIMARY]
GO

-- Load Data 
USE [dovv]
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (1, CAST(N'2024-08-21T14:57:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (2, CAST(N'2024-08-24T15:06:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (3, CAST(N'2024-08-06T14:14:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (4, CAST(N'2024-08-09T10:19:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (5, CAST(N'2024-08-14T09:08:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (6, CAST(N'2024-08-21T16:42:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (7, CAST(N'2024-08-26T12:56:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (8, CAST(N'2024-08-05T11:49:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (9, CAST(N'2024-08-13T13:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (10, CAST(N'2024-08-09T12:32:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (11, CAST(N'2024-08-26T15:39:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (12, CAST(N'2024-08-16T11:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (13, CAST(N'2024-08-23T09:48:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (14, CAST(N'2024-08-03T13:23:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (15, CAST(N'2024-08-13T11:13:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (16, CAST(N'2024-08-17T08:56:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (17, CAST(N'2024-08-15T09:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (18, CAST(N'2024-08-23T16:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (19, CAST(N'2024-08-11T12:36:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (20, CAST(N'2024-08-16T14:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (21, CAST(N'2024-08-23T13:34:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (22, CAST(N'2024-08-24T15:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (23, CAST(N'2024-08-06T15:42:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (24, CAST(N'2024-08-25T16:04:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (25, CAST(N'2024-08-20T10:32:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (26, CAST(N'2024-08-17T11:12:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (27, CAST(N'2024-08-24T13:34:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (28, CAST(N'2024-08-03T09:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (29, CAST(N'2024-08-11T14:56:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (30, CAST(N'2024-08-04T09:03:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (31, CAST(N'2024-08-13T14:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (32, CAST(N'2024-08-01T10:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (33, CAST(N'2024-08-17T11:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (34, CAST(N'2024-08-13T09:34:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (35, CAST(N'2024-08-13T11:24:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (36, CAST(N'2024-08-13T08:58:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (37, CAST(N'2024-08-17T09:41:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (38, CAST(N'2024-08-14T11:49:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (39, CAST(N'2024-08-11T11:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (40, CAST(N'2024-08-25T11:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (41, CAST(N'2024-08-05T13:28:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (42, CAST(N'2024-08-06T15:23:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (43, CAST(N'2024-08-17T12:14:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (44, CAST(N'2024-08-12T12:08:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (45, CAST(N'2024-08-20T16:02:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (46, CAST(N'2024-08-23T15:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (47, CAST(N'2024-08-05T15:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (48, CAST(N'2024-08-12T16:15:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (49, CAST(N'2024-08-20T13:43:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (50, CAST(N'2024-08-11T12:21:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (51, CAST(N'2024-08-09T16:17:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (52, CAST(N'2024-08-09T13:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (53, CAST(N'2024-08-05T13:59:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (54, CAST(N'2024-08-05T16:42:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (55, CAST(N'2024-08-11T09:15:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (56, CAST(N'2024-08-17T11:24:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (57, CAST(N'2024-08-02T08:29:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (58, CAST(N'2024-08-14T10:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (59, CAST(N'2024-08-09T09:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (60, CAST(N'2024-08-09T14:46:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (61, CAST(N'2024-08-04T13:32:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (62, CAST(N'2024-08-20T14:23:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (63, CAST(N'2024-08-06T14:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (64, CAST(N'2024-08-19T12:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (65, CAST(N'2024-08-14T16:27:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (66, CAST(N'2024-08-04T14:53:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (67, CAST(N'2024-08-03T16:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (68, CAST(N'2024-08-08T10:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (69, CAST(N'2024-08-16T16:15:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (70, CAST(N'2024-08-08T14:19:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (71, CAST(N'2024-08-03T11:21:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (72, CAST(N'2024-08-26T12:17:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (73, CAST(N'2024-08-16T09:35:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (74, CAST(N'2024-08-09T14:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (75, CAST(N'2024-08-09T15:47:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (76, CAST(N'2024-08-25T10:21:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (77, CAST(N'2024-08-22T10:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (78, CAST(N'2024-08-26T14:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (79, CAST(N'2024-08-09T13:14:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (80, CAST(N'2024-08-05T12:31:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (81, CAST(N'2024-08-04T13:42:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (82, CAST(N'2024-08-03T15:11:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (83, CAST(N'2024-08-03T09:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (84, CAST(N'2024-08-26T15:09:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (85, CAST(N'2024-08-25T14:57:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (86, CAST(N'2024-08-05T12:34:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (87, CAST(N'2024-08-01T10:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (88, CAST(N'2024-08-06T09:12:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (89, CAST(N'2024-08-16T14:35:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (90, CAST(N'2024-08-18T15:14:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (91, CAST(N'2024-08-02T15:31:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (92, CAST(N'2024-08-16T10:39:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (93, CAST(N'2024-08-02T13:03:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (94, CAST(N'2024-08-03T10:13:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (95, CAST(N'2024-08-24T11:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (96, CAST(N'2024-08-12T09:13:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (97, CAST(N'2024-08-11T15:15:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (98, CAST(N'2024-08-11T10:59:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (99, CAST(N'2024-08-15T14:48:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (100, CAST(N'2024-08-04T09:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (1, CAST(N'2024-08-21T15:12:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (2, CAST(N'2024-08-24T15:12:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (3, CAST(N'2024-08-06T14:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (4, CAST(N'2024-08-09T10:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (5, CAST(N'2024-08-14T09:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (6, CAST(N'2024-08-21T17:01:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (7, CAST(N'2024-08-26T13:19:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (8, CAST(N'2024-08-05T11:58:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (9, CAST(N'2024-08-13T13:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (10, CAST(N'2024-08-09T12:50:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (11, CAST(N'2024-08-26T16:04:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (12, CAST(N'2024-08-16T11:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (13, CAST(N'2024-08-23T09:56:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (14, CAST(N'2024-08-03T13:41:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (15, CAST(N'2024-08-13T11:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (16, CAST(N'2024-08-17T09:20:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (17, CAST(N'2024-08-15T10:10:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (18, CAST(N'2024-08-23T17:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (19, CAST(N'2024-08-11T12:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (20, CAST(N'2024-08-16T15:01:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (21, CAST(N'2024-08-23T13:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (22, CAST(N'2024-08-24T15:53:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (23, CAST(N'2024-08-06T15:59:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (24, CAST(N'2024-08-25T16:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (25, CAST(N'2024-08-20T10:39:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (26, CAST(N'2024-08-17T11:35:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (27, CAST(N'2024-08-24T13:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (28, CAST(N'2024-08-03T10:14:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (29, CAST(N'2024-08-11T15:19:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (30, CAST(N'2024-08-04T09:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (31, CAST(N'2024-08-13T14:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (32, CAST(N'2024-08-01T10:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (33, CAST(N'2024-08-17T11:43:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (34, CAST(N'2024-08-13T09:46:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (35, CAST(N'2024-08-13T11:37:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (36, CAST(N'2024-08-13T09:21:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (37, CAST(N'2024-08-17T10:05:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (38, CAST(N'2024-08-14T12:01:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (39, CAST(N'2024-08-11T11:19:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (40, CAST(N'2024-08-25T11:36:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (41, CAST(N'2024-08-05T13:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (42, CAST(N'2024-08-06T15:45:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (43, CAST(N'2024-08-17T12:35:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (44, CAST(N'2024-08-12T12:33:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (45, CAST(N'2024-08-20T16:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (46, CAST(N'2024-08-23T15:49:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (47, CAST(N'2024-08-05T15:28:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (48, CAST(N'2024-08-12T16:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (49, CAST(N'2024-08-20T14:04:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (50, CAST(N'2024-08-11T12:38:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (51, CAST(N'2024-08-09T16:39:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (52, CAST(N'2024-08-09T14:07:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (53, CAST(N'2024-08-05T14:15:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (54, CAST(N'2024-08-05T17:01:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (55, CAST(N'2024-08-11T09:20:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (56, CAST(N'2024-08-17T11:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (57, CAST(N'2024-08-02T08:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (58, CAST(N'2024-08-14T10:46:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (59, CAST(N'2024-08-09T10:04:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (60, CAST(N'2024-08-09T15:09:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (61, CAST(N'2024-08-04T13:43:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (62, CAST(N'2024-08-20T14:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (63, CAST(N'2024-08-06T15:16:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (64, CAST(N'2024-08-19T12:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (65, CAST(N'2024-08-14T16:47:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (66, CAST(N'2024-08-04T15:04:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (67, CAST(N'2024-08-03T17:01:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (68, CAST(N'2024-08-08T10:47:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (69, CAST(N'2024-08-16T16:39:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (70, CAST(N'2024-08-08T14:43:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (71, CAST(N'2024-08-03T11:31:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (72, CAST(N'2024-08-26T12:35:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (73, CAST(N'2024-08-16T09:43:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (74, CAST(N'2024-08-09T14:36:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (75, CAST(N'2024-08-09T16:03:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (76, CAST(N'2024-08-25T10:41:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (77, CAST(N'2024-08-22T10:40:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (78, CAST(N'2024-08-26T15:07:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (79, CAST(N'2024-08-09T13:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (80, CAST(N'2024-08-05T12:51:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (81, CAST(N'2024-08-04T13:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (82, CAST(N'2024-08-03T15:20:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (83, CAST(N'2024-08-03T09:57:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (84, CAST(N'2024-08-26T15:23:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (85, CAST(N'2024-08-25T15:22:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (86, CAST(N'2024-08-05T12:57:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (87, CAST(N'2024-08-01T10:29:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (88, CAST(N'2024-08-06T09:30:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (89, CAST(N'2024-08-16T14:53:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (90, CAST(N'2024-08-18T15:26:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (91, CAST(N'2024-08-02T15:52:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (92, CAST(N'2024-08-16T10:44:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (93, CAST(N'2024-08-02T13:10:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (94, CAST(N'2024-08-03T10:25:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (95, CAST(N'2024-08-24T11:48:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (96, CAST(N'2024-08-12T09:27:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (97, CAST(N'2024-08-11T15:34:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (98, CAST(N'2024-08-11T11:20:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (99, CAST(N'2024-08-15T14:54:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_events] ([call_id], call_event_at) VALUES (100, CAST(N'2024-08-04T10:05:00.0000000' AS DateTime2))
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (1, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (2, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (3, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (4, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (5, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (6, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (7, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (8, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (9, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (10, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (11, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (12, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (13, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (14, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (15, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (16, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (17, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (18, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (19, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (20, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (21, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (22, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (23, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (24, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (25, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (26, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (27, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (28, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (29, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (30, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (31, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (32, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (33, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (34, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (35, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (36, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (37, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (38, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (39, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (40, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (41, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (42, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (43, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (44, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (45, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (46, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (47, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (48, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (49, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (50, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (51, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (52, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (53, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (54, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (55, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (56, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (57, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (58, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (59, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (60, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (61, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (62, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (63, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (64, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (65, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (66, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (67, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (68, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (69, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (70, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (71, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (72, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (73, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (74, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (75, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (76, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (77, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (78, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (79, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (80, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (81, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (82, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (83, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (84, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (85, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (86, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (87, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (88, 1)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (89, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (90, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (91, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (92, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (93, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (94, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (95, 2)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (96, 3)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (97, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (98, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (99, 4)
GO
INSERT [dbo].[call_reason] ([call_id], [call_subject]) VALUES (100, 2)
GO
