% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Round2Anno.R
\name{get_neighbors}
\alias{get_neighbors}
\title{Get neighbors}
\usage{
get_neighbors(train, test, k, dist.metric = "cosine")
}
\arguments{
\item{train}{A matrix whose rows are cells and columns are features, each row represents a cell in train dataset}

\item{test}{A matrix whose rows are cells and columns are features, each row represents a cell to find neighbor from \code{train}}

\item{k}{The number of nearest neighbor cells to find for each cell in \code{test}}

\item{metric}{The metric to calculate distance, can be \code{euclidean}, \code{cosine}, \code{manhattan}, and \code{hamming}}
}
\value{
Returns a list containing the nearest neighbor index and the nearest neighbor distance
}
\description{
Get neighbors for each cell
}
