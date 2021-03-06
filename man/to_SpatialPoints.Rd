\name{to_SpatialPoints}
\alias{to_SpatialPoints}
\title{Translate object into a SpatialPoints object}
\usage{
to_SpatialPoints(x, stratum = "Name", longitude = "Longitude",
  latitude = "Latitude", ...)
}
\arguments{
  \item{x}{The object containin coordinates.}

  \item{stratum}{The name of the variable in \code{x} that
  represents the stratum to be used as points.}

  \item{longitude}{The key for the attribute representing
  Longitude (default="Longitude")}

  \item{latitude}{The key for the attribute representing
  Latitude (default="Latitude")}

  \item{...}{Optional arguments passed to overriden
  objects}
}
\value{
An object of type SpatialPoints
}
\description{
Returns spatial points object
}
\author{
Rodney J. Dyer \email{rjdyer@vcu.edu}
}

