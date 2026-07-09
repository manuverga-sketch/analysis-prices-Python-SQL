WITH first_order AS (
SELECT DISTINCT
  e.symbol,
  MIN(Date) AS min_date
FROM
  data-analysis-501209.ETF_analysis.Etf_data AS e
GROUP BY
  symbol
),

price_min AS (
SELECT
  e.symbol,
  Open AS first_price,
  Date
FROM
  data-analysis-501209.ETF_analysis.Etf_data AS e
JOIN first_order AS fo ON Date = fo.min_date
),

last_order AS (
SELECT DISTINCT
  symbol,
  MAX(Date) AS max_date
FROM
  data-analysis-501209.ETF_analysis.Etf_data
GROUP BY
  symbol
),

price_max AS (
SELECT
  e.symbol,
  Close AS last_price,
  Date
FROM
  data-analysis-501209.ETF_analysis.Etf_data AS e
JOIN last_order AS lo ON Date = lo.max_date
)

SELECT DISTINCT
  pmx.symbol,
  pm.first_price,
  pmx.last_price,
  ROUND(((pmx.last_price - pm.first_price) / pm.first_price) * 100, 2) AS Cumulative_Return_Percent
FROM price_max AS pmx
INNER JOIN price_min AS pm ON pmx.symbol = pm.symbol


