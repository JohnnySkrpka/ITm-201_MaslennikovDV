CREATE TABLE [dbo].[АllowancesNum] (
    [IdAN]       INT  NOT NULL,
    [АllowanNum] REAL NULL,
    [IdDate]     INT  NOT NULL,
    [IdАllow]    INT  NOT NULL,
    [IdMed]      INT  NOT NULL,
    CONSTRAINT [PK_АllowancesNum] PRIMARY KEY CLUSTERED ([IdAN] ASC),
    CONSTRAINT [FKАllowancesNumАllowancesName] FOREIGN KEY ([IdАllow]) REFERENCES [dbo].[АllowancesName] ([IdАllow]),
    CONSTRAINT [FKАllowancesNumMedics] FOREIGN KEY ([IdMed]) REFERENCES [dbo].[Medics] ([IdMed]),
    CONSTRAINT [FKАllowancesNumDates] FOREIGN KEY ([IdDate]) REFERENCES [dbo].[Dates] ([IdDate])
);

