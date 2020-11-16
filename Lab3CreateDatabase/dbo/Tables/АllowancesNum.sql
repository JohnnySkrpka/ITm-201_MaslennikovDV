CREATE TABLE [dbo].[АllowancesNum] (
    [IdAN]       INT NOT NULL,
    [АllowanNum] INT NULL,
    [IdDate]     INT NOT NULL,
    [IdАllow]    INT NOT NULL,
    [IdMed]      INT NOT NULL,
    CONSTRAINT [PK_АllowancesNum] PRIMARY KEY CLUSTERED ([IdAN] ASC),
    CONSTRAINT [FKАllowancesNumDates] FOREIGN KEY ([IdDate]) REFERENCES [dbo].[Dates] ([IdDate]),
    CONSTRAINT [FKАllowancesNumMedics] FOREIGN KEY ([IdMed]) REFERENCES [dbo].[Medics] ([IdMed]),
    CONSTRAINT [FKАllowancesNumАllowancesType] FOREIGN KEY ([IdАllow]) REFERENCES [dbo].[АllowancesType] ([IdАllow])
);

