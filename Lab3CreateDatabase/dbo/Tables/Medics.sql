CREATE TABLE [dbo].[Medics] (
    [IdMed]    INT           NOT NULL,
    [FullName] NVARCHAR (50) NOT NULL,
    [IdPosition] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdMed] ASC),
    CONSTRAINT [FKАMedicPositions] FOREIGN KEY ([IdPosition]) REFERENCES [dbo].[Positions] ([IdPosition])
);

