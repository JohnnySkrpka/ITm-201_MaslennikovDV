CREATE TABLE [dbo].[Cities] (
    [IdCity]   INT           NOT NULL,
    [CityName] NVARCHAR (30) NOT NULL,
    [IdRegion] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdCity] ASC),
    CONSTRAINT [FKCitiesRegions] FOREIGN KEY ([IdRegion]) REFERENCES [dbo].[Regions] ([IdRegion])
);

