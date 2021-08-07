﻿CREATE TABLE [Production].[UnitMeasure] (
    [UnitMeasureCode] NCHAR (3)    NOT NULL,
    [Name]            [dbo].[Name] NOT NULL,
    [ModifiedDate]    DATETIME     CONSTRAINT [DF_UnitMeasure_ModifiedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_UnitMeasure_UnitMeasureCode] PRIMARY KEY CLUSTERED ([UnitMeasureCode] ASC)
);

