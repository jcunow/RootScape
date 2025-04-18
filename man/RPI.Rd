% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compareDistributions3.R
\name{RPI}
\alias{RPI}
\title{Calculate Root Penetration Index}
\usage{
RPI(roots, w)
}
\arguments{
\item{roots}{Numeric vector of root coverage values}

\item{w}{Numeric vector of weights (typically depths)}
}
\value{
Numeric RPI value between -1 and 1
}
\description{
Calculate Root Penetration Index
}
\examples{
w <- seq(5, 25, 5)
roots <- c(0, 10, 7, 3, 1)
rpi <- RPI(roots, w)
}
