SELECT DISTINCT 'VT' AS symbol, * 
FROM `data-analysis-501209.ETF_analysis.All_world`
UNION ALL
SELECT 'QQQ' AS symbol, * 
FROM `data-analysis-501209.ETF_analysis.Nd_100`
UNION ALL
SELECT 'VWO' AS symbol, * 
FROM `data-analysis-501209.ETF_analysis.Emerging`
UNION ALL
SELECT 'VGK' AS symbol, * 
FROM `data-analysis-501209.ETF_analysis.Europe`
UNION ALL
SELECT 'SPY' AS symbol, * 
FROM `data-analysis-501209.ETF_analysis.Fortune_500`

ORDER BY
  Date ASC
