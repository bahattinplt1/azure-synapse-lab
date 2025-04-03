USE Sales;
GO;

CREATE EXTERNAL DATA SOURCE sales_data WITH (
    LOCATION = 'https://datalakeuj8bz91.dfs.core.windows.net/files/sales/'
);
GO;

