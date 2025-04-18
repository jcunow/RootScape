% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Turnover3.R
\name{turnover_dpc}
\alias{turnover_dpc}
\title{Extract Root Decay, New Root Production, and No-Change Roots (only 'RootDetector' images)}
\usage{
turnover_dpc(
  img,
  product.layer = 2,
  decay.layer = 1,
  blur.capture = 0.95,
  im.return = FALSE,
  include.virtualroots = FALSE
)
}
\arguments{
\item{img}{SpatRaster with three layers for production, decay, and stagnation}

\item{product.layer}{Integer indicating the production layer index (1-3)}

\item{decay.layer}{Integer indicating the decay & tape layer index (1-3)}

\item{blur.capture}{Threshold for pixel inclusion (0-1). Default: 0.95}

\item{im.return}{Logical: return images instead of values? Default: FALSE}

\item{include.virtualroots}{Logical: consider all roots present at any timepoint? Default: FALSE}
}
\value{
If im.return = FALSE: tibble with pixel sums and ratios
        If im.return = TRUE: list of SpatRaster layers for tape, constant, production, and decay
}
\description{
Extract Root Decay, New Root Production, and No-Change Roots (only 'RootDetector' images)
}
\examples{
data(TurnoverDPC_data)
img = terra::rast(TurnoverDPC_data)
DPCs = turnover_dpc(img = img, im.return = FALSE)
}
\keyword{internal}
