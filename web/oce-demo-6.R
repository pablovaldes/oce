library(oce)
library(ocedata)
if (!interactive()) png("oce-demo-6.png", width=7, height=4, unit="in", res=150)
data(landsat)
plot(landsat)
if (!interactive()) dev.off()

