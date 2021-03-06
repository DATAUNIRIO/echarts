% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R, R/add_.R
\name{escatter}
\alias{escatter}
\alias{escatter}
\alias{escatter_}
\title{Add scatter}
\usage{
escatter(p, serie, size = NULL, name = NULL, clickable = TRUE,
  symbol = NULL, symbolSize = 4, symbolRotate = NULL, large = FALSE,
  largeThreshold = 2000, legendHoverLink = TRUE, z = 2, zlevel = 0, ...)

escatter_(p, serie, size = NULL, name = NULL, clickable = TRUE,
  symbol = NULL, symbolSize = 4, symbolRotate = NULL, large = FALSE,
  largeThreshold = 2000, legendHoverLink = TRUE, z = 2, zlevel = 0, ...)
}
\arguments{
\item{p}{an echart object.}

\item{serie}{value column name to plot.}

\item{size}{size of points/bubble.}

\item{name}{of serie.}

\item{clickable}{whether plot is clickable.}

\item{symbol}{marker, see details for valid values.}

\item{symbolSize}{of symbol.}

\item{symbolRotate}{angle by which symbol is rotated, i.e.: \code{30}.}

\item{large}{enables large scale scatter.}

\item{largeThreshold}{threshold of large scale scatter anto-switch.}

\item{legendHoverLink}{enables legend hover links.}

\item{z, zlevel}{first and second grade cascading control, the higher z the closer to the top.}

\item{...}{any other options to pass to the serie.}
}
\description{
Add scatter serie.
}
\details{
Valid values for \code{symbol}:
\itemize{
  \item{\code{circle}}
  \item{\code{rectangle}}
  \item{\code{triangle}}
  \item{\code{diamond}}
  \item{\code{emptyCircle}}
  \item{\code{emptyRectangle}}
  \item{\code{emptyTriangle}}
  \item{\code{emptyDiamond}}
  \item{\code{heart}}
  \item{\code{droplet}}
  \item{\code{pin}}
  \item{\code{arrow}}
  \item{\code{star}}
}
}
\examples{
mtcars \%>\%
  echart(disp) \%>\%
  escatter(mpg, symbol = "emptyCircle") \%>\%
  exAxis()

mtcars \%>\%
  echart(disp) \%>\%
  escatter(mpg, qsec, symbolSize = 15) \%>\%
  exAxis_value(axisLabel = list(show = FALSE)) \%>\%
  etheme("mint") \%>\%
  eanimation(animationEasing = "ElasticOut")

}
\seealso{
\href{http://echarts.baidu.com/echarts2/doc/option-en.html#series-i(scatter)}{official scatter options docs}
}
