\name{to_kml}
\alias{to_kml}
\title{Converts population graph to KML file}
\usage{
to_kml(graph, file)
}
\arguments{
  \item{graph}{A \code{popgraph} object.}

  \item{file}{The location to save the kml to (if not
  passed, it returns it)}
}
\value{
The text of the KML file to be saved or viewed in the
appropriate editor.
}
\description{
This function takes a population graph that has been
'decorated' with sufficient spatial data to make a KML file
from it for viewing in GoogleEarth.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

