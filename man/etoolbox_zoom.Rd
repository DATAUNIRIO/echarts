% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolbox.R
\name{etoolbox_zoom}
\alias{etoolbox_zoom}
\title{Add toolbox zoom button}
\usage{
etoolbox_zoom(p, show = TRUE, title = list(dataZoom = "Area Zoom",
  dataZoomReset = "Reset"))
}
\arguments{
\item{p}{an echart object.}

\item{show}{whether to show zoom.}

\item{title}{button title.}
}
\description{
Add zoom feature.
}
\examples{
mtcars \%>\%
  echart(qsec) \%>\%
  ebar(mpg) \%>\%
  etoolbox() \%>\%
  etoolbox_zoom()

}
