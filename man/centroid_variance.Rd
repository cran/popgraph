\name{centroid_variance}
\alias{centroid_variance}
\title{This function takes a data set and a group set and returns centroid variances}
\usage{
centroid_variance(x, grouping)
}
\arguments{
  \item{x}{The NxP matrix of raw data.}

  \item{grouping}{The Nx1 vector of grouping factors.}
}
\value{
The sum of the within stratum variance for each group
}
\description{
This is a convience function for a reduce and distance
operation based upon multivariate predictor variables.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

