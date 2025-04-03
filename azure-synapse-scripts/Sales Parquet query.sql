SELECT YEAR(OrderDate) AS OrderYear,
       COUNT(*) AS OrderedItems
FROM
    OPENROWSET(
        BULK 'https://datalakeuj8bz91.dfs.core.windows.net/files/sales/parquet/year=*/',
        FORMAT = 'PARQUET'
    ) AS [result]
WHERE [result].filepath(1) IN ('2019', '2020')
GROUP BY YEAR(OrderDate)
ORDER BY OrderYear;

