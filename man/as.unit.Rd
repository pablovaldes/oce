% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/units.R
\name{as.unit}
\alias{as.unit}
\title{Convert a String to a Unit}
\usage{
as.unit(u, default = list(unit = expression(), scale = ""))
}
\arguments{
\item{u}{A character string indicating a variable name. The following
names are recognized: \code{"DBAR"},
\code{"IPTS-68"}, \code{"ITS-90"}, \code{"PSS-78"}, and \code{"UMOL/KG"}.
All other names yield a return value equal to the value of the
\code{default} argument.}

\item{default}{A default to be used for the return value, if \code{u}
is not a recognized string.}
}
\value{
A list with elements \code{unit}, an \code{\link{expression}},
and \code{scale}, a string.
}
\description{
Convert a String to a Unit
}
\details{
This function is not presently used by any \code{oce} functions, and is
provided as a convenience function for users.
}

