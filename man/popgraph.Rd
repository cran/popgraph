\name{popgraph}
\alias{popgraph}
\title{Default constructor for a \code{PopulationGraph} object}
\usage{
popgraph(x, groups, alpha = 0.05, tol = 1e-04)
}
\arguments{
  \item{x}{An object of type \code{matrix} that holds the
  data to be analyzed.}

  \item{groups}{A factor indicating population membership
  of each row in \code{x}}

  \item{alpha}{The significance level to test edge
  retention (default = 0.05).}

  \item{tol}{A measure of tolerance for the retention of
  multivariate data columns (default sdev=1e-4)}
}
\value{
An object of type \code{popgraph}.
}
\description{
This function is the default constructor for
\code{PopulationGraph} objects.  Mechanistically, a
\code{PopulationGraph} is a class that has some meta data
and an \code{igraph} object within it.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

