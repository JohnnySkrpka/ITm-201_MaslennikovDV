CREATE TABLE [dbo].[АllowancesName] (
    [IdАllow]     INT           NOT NULL,
    [AllowName]   NVARCHAR (50) NOT NULL,
    [IdАllowType] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdАllow] ASC),
    CONSTRAINT [FKАllowancesNameAllowancesType] FOREIGN KEY ([IdАllowType]) REFERENCES [dbo].[АllowancesType] ([IdАllowType])
);

