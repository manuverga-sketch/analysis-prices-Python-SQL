# ETF Performance Analysis: Risk and Return Comparison

A data analysis project comparing the historical performance of five major ETFs using SQL and Python.

## Overview

In this project, I compare how five major ETFs (QQQ, VGK, VT, VWO and the S&P 500) have performed over time, looking at both the returns they delivered and the risk they carried.
My goal was to understand how each one behaved and to explore the relationship between risk and return through financial data analysis.

## Questions

- Which ETF achieved the highest return?
- Which ETF was the most volatile?
- Which ETF experienced the largest drawdown?
- How do the ETFs compare in terms of risk and performance?

## Tools Used

- SQL for data cleaning and preparation
- Python for data analysis and visualization, using Pandas, NumPy and Matplotlib

## Process

1. Collected and organized the data in Google Spreadsheets
2. Cleaned the data with SQL
3. Calculated the main financial metrics:
   - Daily return
   - Cumulative return
   - Volatility
   - Maximum drawdown
   - Average price
4. Visualized and analyzed the results

## Key Findings

The analysis showed differences between the ETFs in both performance and risk:

- **QQQ** had the highest cumulative return.
- **QQQ** was also the most volatile.
- **VWO** experienced the largest drawdown.
- Higher returns were generally associated with higher risk.

## Conclusion

This project shows how SQL and Python can be combined to analyze financial markets and evaluate the relationship between risk and return.

- **QQQ (Nasdaq-100)** was both the most volatile ETF and the most profitable. Its cumulative return of 241.56 is almost double that of the second highest, the S&P 500 (123.96), at a comparable level of volatility.
- **VT** was the least volatile, with lower volatility than every other ETF in the analysis, and it still delivered considerable growth (72.76).
- **VGK** was the weakest performer. Despite considerable volatility (third out of five), it had the lowest cumulative return: "only" 42.40, against 241.56 for QQQ and 72.76 for VT.

Taken together, the results generally follow the classic trade-off between return and risk.
