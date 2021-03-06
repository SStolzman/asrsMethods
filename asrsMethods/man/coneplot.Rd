% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{coneplot}
\alias{coneplot}
\title{cone plot}
\usage{
coneplot(return, annual_expected_return, annual_standard_deviation,
  periodicity = c("y", "q", "m"), ylabel = NULL)
}
\arguments{
\item{return}{is the return}

\item{annual_expected_return}{is the expected return}

\item{annual_standard_deviation}{is the expected volatility}

\item{periodicity}{is yearly, quarterly or monthly}

\item{ylabel}{an optional y label for the graph}
}
\description{
creates a cone plot which cumulative investment performance compared one and two sigma bands
}
\examples{
coneplot(rnorm(20,.02,.04),.02,.04,'m')
}
\keyword{plot}
