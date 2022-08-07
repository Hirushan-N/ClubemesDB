CREATE TABLE [dbo].[tbl_Member] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [MembershipCode] NVARCHAR (50) NOT NULL,
    [FirstName]      VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([MembershipCode] ASC)
);

