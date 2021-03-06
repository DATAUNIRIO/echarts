% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolbox.R
\name{etoolbox_restore}
\alias{etoolbox_restore}
\title{Add toolbox restore button}
\usage{
etoolbox_restore(p, show = TRUE, title = "Reset")
}
\arguments{
\item{p}{an echart object.}

\item{show}{whether to show button.}

\item{title}{title of button.}
}
\description{
Add toolbox restore button.
}
\examples{
mtcars \%>\%
  echart(disp) \%>\%
  ebar(mpg, stack = "grp") \%>\% # stack
  ebar(qsec, stack = "grp") \%>\% # stack
  ebar(wt) \%>\% # not stacked
  etoolbox_restore()

}
