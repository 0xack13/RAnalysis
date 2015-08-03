# Load CS file - You can use setwd before that
wm <- read.csv("walmart.csv")

# Line chart using the WM imported data
# Adjusted Closing Price
# For more info try: help(plot). Just to save you some time, "l" for lines
plot(wm$Adj.Close, type="l")

