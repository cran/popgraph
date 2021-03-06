\name{geom_edgeset}
\alias{geom_edgeset}
\title{Plotting of a population graph edge set using ggplot neumonic}
\usage{
geom_edgeset(mapping = NULL, graph = NULL, directed = FALSE, ...)
}
\arguments{
  \item{mapping}{The aesthetic mapping as an \code{aes()}
  object.  This aesthetic must at least have values for x
  and y}

  \item{graph}{The popgraph/igraph object to be plot}

  \item{directed}{A flag indicating that you should only
  plot the edge with the largest weight if more than one
  edge connects nodes.}

  \item{...}{Largely ignored.}
}
\value{
A formatted geom_segment object for addition to a ggplot()
}
\description{
This function allows you to layer the edgeset of a
\code{popgraph} object
}
\examples{
a <- matrix( c(0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0),nrow=4)
rownames(a) <- colnames(a) <- LETTERS[1:4]
graph <- as.popgraph(a)
igraph::V(graph)$x <- runif(4)
igraph::V(graph)$y <- runif(4)
require(ggplot2)
ggplot() + geom_edgeset( aes(x=x,y=y), graph )
ggplot() + geom_edgeset( aes(x=x,y=y), graph, color="darkblue" )
require(grid)
ggplot() + geom_edgeset( aes(x=x,y=y), graph, directed=TRUE, arrow=arrow(length=unit(0.5,"cm")) )
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

