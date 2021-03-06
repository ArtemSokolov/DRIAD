% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lpocv.R
\name{preparePairs}
\alias{preparePairs}
\title{Pairs for leave-pair-out cross-validation}
\usage{
preparePairs(XY, rs = 100)
}
\arguments{
\item{XY}{dataset, as loaded by prepareTask()}

\item{rs}{random seed for reproducibility}
}
\description{
Generates a set of age-matched pairs for leave-pair-out cross-validation
}
