% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/margin_stats.R
\name{ColStats}
\alias{ColStats}
\title{compute column statistics on a data.frame or matrix.}
\usage{
ColStats(x, verbose = 0, selected.stats = NULL)
}
\arguments{
\item{x}{data.frame or matrix}

\item{verbose=0}{level of verbosity}

\item{selected.stats=NULL}{if specified, restrict the computation to a subset of the supported statistics.}
}
\description{
statistics are computed on each column by passing the data frame/matrux to MarginStats() with marrgin=2.
}
\author{
Jacques van Helden
}
