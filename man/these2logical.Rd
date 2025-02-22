% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat-dens2d-labels.r
\name{these2logical}
\alias{these2logical}
\title{Convert keep.these argument into logical vector}
\usage{
these2logical(these, data, these.target = "label")
}
\arguments{
\item{data}{data.frame The plot layer's data set.}

\item{keep.these}{character vector, integer vector, logical vector or
function that takes the variable mapped to the \code{label} aesthetic as
first argument and returns a character vector or a logical vector. These
rows from \code{data} are selected irrespective of the local density.}
}
\description{
Convert keep.these argument into logical vector
}
\keyword{internal}
