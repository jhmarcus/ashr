% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logF.R
\name{plogf}
\alias{plogf}
\title{The log-F distribution}
\usage{
plogf(q, df1, df2, ncp, lower.tail = TRUE, log.p = FALSE)
}
\arguments{
\item{q}{vector of quantiles}

\item{df1, df2}{degrees of freedom}

\item{ncp}{non-centrality parameter. If omitted the central F is assumed.}

\item{lower.tail}{logical; if TRUE (default), probabilities are P[X <= x], otherwise, P[X > x].}

\item{log.p}{logical; if TRUE, probabilities p are given as log(p).}
}
\value{
The distribution function.
}
\description{
Distribution function for the log-F distribution with \code{df1} and \code{df2}
 degrees of freedom (and optional non-centrality parameter \code{ncp}).
}
