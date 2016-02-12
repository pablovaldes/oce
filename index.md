---
permalink: index.html
layout: default
title: Overview
submenu: home
---

Oce is a package for the [http://www.r-project.org](R statistical language)
that helps Oceanographers do their work by providing functions to read
Oceanographic data files, to process the data in instrument-specific ways, and
to represent the results with plots that follow Oceanographic convention.

Developed in university and research settings, Oce is simple enough for novices
but powerful enough for experts.

Oce makes heavy use of the R notion of *generic functions*, so that a single
function call works across a wide range of data types.  For example,

```r
library(oce)
d <- read.oce("file")
plot(d)
```

will produce a useful plot that is tailored to the type of data stored in the
file named `file`.  For example, if `file` contains CTD data, then the
`read.oce()` function will return an object of class `ctd`, causing `plot()` to
produce profiles of salinity, temperature, density and buoyancy frequency,
along with a TS plot and a location map.  But if `file` contains ADCP data, the
results will instead be a set of images giving space-time variation of velocity
components.  Similar behaviours result from the dozens of data types recognized
by Oce.

Installing Oce is a simple matter, as shown in the next tab of this website.
Other tabs provide entries into the documentation and the bug-reporting system.
