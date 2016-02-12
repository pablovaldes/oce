---
permalink: oce-demo-3.html
title: oce demo 3
layout: default
---

```r
library(oce)
library(oce)
data(sealevelHalifax)
m <- tidem(sealevelHalifax)
par(mfrow=c(2,1))
plot(sealevelHalifax, which=1)
plot(m)
```

