CREATE TABLE [dbo].[order_items] (
    [order_id]   INT             NOT NULL,
    [item_id]    INT             NOT NULL,
    [product_id] INT             NOT NULL,
    [quantity]   INT             NOT NULL,
    [list_price] DECIMAL (10, 2) NOT NULL,
    [discount]   DECIMAL (4, 2)  DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([order_id] ASC, [item_id] ASC),
    FOREIGN KEY ([order_id]) REFERENCES [dbo].[orders] ([order_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([product_id]) REFERENCES [dbo].[products] ([product_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

