% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bremen.R
\docType{methods}
\name{plot,bremen-method}
\alias{plot,bremen-method}
\title{Plot a Bremen Object}
\usage{
\S4method{plot}{bremen}(x, type, ...)
}
\arguments{
\item{x}{A \code{bremen} object, e.g. as read by \code{\link{read.bremen}}.}

\item{type}{Optional string indicating the type to which \code{x} should be
coerced before ploting. The choices are \code{ctd} and \code{ladp}.}

\item{...}{Other arguments, passed to plotting functions.}
}
\description{
Plot a \code{bremen} object, i.e. one inheriting from \code{\link{bremen-class}}.
If \code{x} seems to be a CTD dataset, uses \code{\link{plot,ctd-method}};
otherwise, \code{x} is assumed to be a lowered-adp object, and a two-panel
plot is created with \code{\link{plot,ladp-method}} to show velocity varation with
pressure.
}
\author{
Dan Kelley
}
\seealso{
Other functions that plot \code{oce} data: \code{\link{plot,adp-method}},
  \code{\link{plot,adv-method}},
  \code{\link{plot,amsr-method}},
  \code{\link{plot,argo-method}},
  \code{\link{plot,cm-method}},
  \code{\link{plot,coastline-method}},
  \code{\link{plot,ctd-method}},
  \code{\link{plot,gps-method}},
  \code{\link{plot,ladp-method}},
  \code{\link{plot,lisst-method}},
  \code{\link{plot,lobo-method}},
  \code{\link{plot,met-method}},
  \code{\link{plot,odf-method}},
  \code{\link{plot,rsk-method}},
  \code{\link{plot,satellite-method}},
  \code{\link{plot,sealevel-method}},
  \code{\link{plot,section-method}},
  \code{\link{plot,tidem-method}},
  \code{\link{plot,topo-method}},
  \code{\link{plot,windrose-method}},
  \code{\link{plotProfile}}, \code{\link{plotScan}},
  \code{\link{plotTS}}, \code{\link{tidem-class}}

Other things related to \code{bremen} data: \code{\link{[[,bremen-method}},
  \code{\link{[[<-,bremen-method}},
  \code{\link{bremen-class}}, \code{\link{read.bremen}},
  \code{\link{summary,bremen-method}}
}

