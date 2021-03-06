% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling.R
\name{summary.sampling}
\alias{summary.sampling}
\title{Summary method for the sampling function}
\usage{
\method{summary}{sampling}(object, dec = 3, ...)
}
\arguments{
\item{object}{Return value from \code{\link{sampling}}}

\item{dec}{Number of decimals to show}

\item{...}{further arguments passed to or from other methods}
}
\description{
Summary method for the sampling function
}
\details{
See \url{https://radiant-rstats.github.io/docs/design/sampling.html} for an example in Radiant
}
\examples{
sampling(rndnames, "Names", 10) \%>\% summary()

}
\seealso{
\code{\link{sampling}} to generate the results
}
