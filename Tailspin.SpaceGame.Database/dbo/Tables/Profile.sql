CREATE TABLE [dbo].[Profiles] (
    [id]                INT           NOT NULL,
    [userName]          NVARCHAR (50) NOT NULL,
    [avatarUrl]         NVARCHAR (50) NULL,
    [favoriteMap]       NVARCHAR(50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

/*
UPDATE DBO.Profiles
SET favoriteMap='Milky Way'
WHERE CAST((id) AS int) % 3 = 0
GO
UPDATE DBO.Profiles
SET favoriteMap='Andromeda'
WHERE CAST((id) AS int) % 3 = 1
GO
UPDATE DBO.Profiles
SET favoriteMap='Pinwheel'
WHERE CAST((id) AS int) % 3 = 2
GO 
*/