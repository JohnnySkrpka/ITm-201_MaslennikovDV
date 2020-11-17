CREATE TABLE [dbo].[SickNumbers] (
    [IdSN]       INT NOT NULL,
    [SickNumber] INT NULL,
    [RecoveredNumber] INT NULL,
    [IdDate]     INT NOT NULL,
    [IdGen]      INT NOT NULL,
    [IdPlace]    INT NOT NULL,
    [IdAge]      INT NOT NULL,
    [IdDis]      INT NOT NULL,
    CONSTRAINT [PK_SickNumbers] PRIMARY KEY CLUSTERED ([IdSN] ASC),
    CONSTRAINT [FKSickNumbersAgeGroups] FOREIGN KEY ([IdAge]) REFERENCES [dbo].[AgeGroups] ([IdAge]),
    CONSTRAINT [FKSickNumbersDates] FOREIGN KEY ([IdDate]) REFERENCES [dbo].[Dates] ([IdDate]),
    CONSTRAINT [FKSickNumbersDiseases] FOREIGN KEY ([IdDis]) REFERENCES [dbo].[Diseases] ([IdDis]),
    CONSTRAINT [FKSickNumbersGenders] FOREIGN KEY ([IdGen]) REFERENCES [dbo].[Genders] ([IdGen]),
    CONSTRAINT [FKSickNumbersPlaces] FOREIGN KEY ([IdPlace]) REFERENCES [dbo].[Cities] ([IdCity])
);

