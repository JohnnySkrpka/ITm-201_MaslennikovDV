CREATE TABLE [dbo].[Regions] (
    [IdRegion]   INT           NOT NULL,
    [NameRegion] NVARCHAR (50) NOT NULL,
    [IdCountry]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdRegion] ASC),
    CONSTRAINT [FKRegionsCountries] FOREIGN KEY ([IdCountry]) REFERENCES [dbo].[Countries] ([IdCountry])
);

