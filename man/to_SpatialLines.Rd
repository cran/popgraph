\name{to_SpatialLines}
\alias{to_SpatialLines}
\title{Converts edge set to SpatialLines object}
\usage{
to_SpatialLines(graph, latitude = "Latitude", longitude = "Longitude", ...)
}
\arguments{
  \item{graph}{An object of type \code{popgraph}. This
  graph must already be decroated with latitude and
  longitude attributes.}

  \item{latitude}{The name of the Latitude attribute
  (default="Latitude")}

  \item{longitude}{The name of the Longitude attribute
  (default="Longitude")}

  \item{...}{Ignored}
}
\value{
A \code{SpatialLines} object
}
\description{
This is a convienence function that takes the edge set and
returns a SpatialLines object.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

