\name{to_pgraph}
\alias{to_pgraph}
\title{Converts graph to a pgraph file format}
\usage{
to_pgraph(graph, file)
}
\arguments{
  \item{graph}{An object of type \code{popgraph}}

  \item{file}{The name and location of where the *.pgraph
  file is to be saved.  If ommitted, this function will
  return a single text file.}
}
\value{
Nothing if passed a file or the raw text of the *.pgraph
file if you do not provide a file object.
}
\description{
This is a simple function that takes the graph and converts
it into a *.pgraph file for visualization in other
software.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

