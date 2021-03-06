\name{congruence_topology}
\alias{congruence_topology}
\title{Returns congruence topology}
\usage{
congruence_topology(graph1, graph2, warn.nonoverlap = TRUE)
}
\arguments{
  \item{graph1}{An object of type \code{popgraph}}

  \item{graph2}{An object of type \code{popgraph}}

  \item{warn.nonoverlap}{A flag indicating that a warning
  should be thrown if the node sets are not equal (default
  = TRUE )}
}
\value{
An object of type \code{popgraph} where the node and edge
sets are the intersection of the two.
}
\description{
Takes two graphs and returns topology that is the
intersection of the edge sets.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

