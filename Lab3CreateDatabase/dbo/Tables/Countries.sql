CREATE TABLE [dbo].[Countries] (
    [IdCountry]   INT           NOT NULL,
    [CountryName] NVARCHAR (50) NOT NULL,
    [IdWorld]     INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdCountry] ASC),
    CONSTRAINT [FKCountriesWorldParts] FOREIGN KEY ([IdWorld]) REFERENCES [dbo].[WorldParts] ([IdWorld])
);

