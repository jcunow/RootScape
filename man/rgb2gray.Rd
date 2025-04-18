% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LilHelpers3.R
\name{rgb2gray}
\alias{rgb2gray}
\title{Convert RGB image to grayscale with optimized memory management and parallel processing}
\usage{
rgb2gray(img, r = 0.21, g = 0.72, b = 0.07)
}
\arguments{
\item{img}{SpatRaster RGB image}

\item{r}{Weight for red channel}

\item{g}{Weight for green channel}

\item{b}{Weight for blue channel}
}
\description{
Convert RGB image to grayscale with optimized memory management and parallel processing
}
\examples{
data(seg_Oulanka2023_Session01_T067)
img = seg_Oulanka2023_Session01_T067
gray.raster = rgb2gray(img)
}
