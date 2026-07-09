# ETF Performance Analysis: Risk and Return Comparison

A data analysisi project comparing the historical performance of five major ETFs using SQL and Python

## Overview

This project analyzes the historical performance of different ETFs to compare their returns and risk characteristics.
The goal is to understand how different ETFs performed over time and explore the relationship between risk and return using financial data analysis.

## Questions

- Which ETF achieved the highest return?
- Which ETF was the most volatile?
- Which ETF experienced the largest drawdown?
- How do different ETFs compare in terms of risk and performance?

## Tools Used

- SQL for data cleaning and preparation
- Python for data analysis and visualization
- Pandas
- NumPy
- Matplotlib

## Process

1. Data collection and organization through Google Spreadsheets
2. Data cleaning using SQL
3. Calculation of financial metrics:
   - Daily Return
   - Cumulative Return
   - Volatility
   - Maximum Drawdown
   - Average price
5. Visualization and analysis of results

## Key Findings

The analysis showed differences between ETFs in terms of performance and risk :

- The ETF with the highest cumulative return was [QQQ].
- The ETF with the highest volatility was [QQQ].
- The largest drawdown was observed for [VWO].
- Higher returns were generally associated with higher risk.

## Conclusion

This project demonstrates how SQL and Python can be combined to analyze financial markets and evaluate the relationship between risk and return.
I observed that generally the higher return is linked to higher risk, with the Nasdaq-100 (QQQ) as the most volatile of them all and also the most profitable.
The VGK is the one with the worst performance, with a considerable volatility (3th out of 5) but the worst cumulative return at "only" 42.40 against the 241.56 of the QQQ (the most Volatile) and the 72.76 of the VT (the less Volatile).
My conclusions are that :
Among the ETFs analyzed, VT appears to offer the lowest volatility among the selected ETFs, with a lower volatility than every other ETF but still a considerable growth compared to other "safe" ETF, while QQQ delivered the highest cumulative return, although this came with the highest volatility, the QQQ cumulative return is almost double the one of the second highest (the S&P 500 at 123.96) for a comparable volatility highlighting the classic trade-off between return and risk.
