install.packages("quantmod")
library(quantmod)
getSymbols("AAPL", src = "yahoo", start = "2020-01-01", to = "2025-08-20")
AAPL$AAPL.Adjusted
plot(Ad(AAPL)