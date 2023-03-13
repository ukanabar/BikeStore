﻿CREATE TABLE [dbo].[stocks] (
    [store_id]   INT NOT NULL,
    [product_id] INT NOT NULL,
    [quantity]   INT NULL,
    PRIMARY KEY CLUSTERED ([store_id] ASC, [product_id] ASC),
    FOREIGN KEY ([product_id]) REFERENCES [dbo].[products] ([product_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([store_id]) REFERENCES [dbo].[stores] ([store_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

