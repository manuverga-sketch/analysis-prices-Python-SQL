SELECT
  Date,
  symbol,
  Open,
  Close,
  Volume,
  (High-Low) AS Volatility_day
FROM data-analysis-501209.ETF_analysis.Etf_data
WHERE
  Open  IS NOT NULL
  AND
  High IS NOT NULL
  AND
  Low IS NOT NULL
  AND
  Close IS NOT NULL
  AND
  Date IS NOT NULL