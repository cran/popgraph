\name{to_data.frame}
\alias{to_data.frame}
\title{Converts \code{popgraph} to \code{data.frame} based upon node attributes}
\usage{
to_data.frame(x, ...)
}
\arguments{
  \item{x}{The \code{popgraph} to grab stuff from.}

  \item{...}{Ignored (generally).}
}
\value{
An object of type \code{data.frame} with all the node
attributes.
}
\description{
This is a quick conversion of vertex attributes to a
\code{data.frame}, essentially the reverse operation as
\code{decorate_graph} function.
}
\author{
Rodney J. Dyer \email{rjdyer@vcu.edu}
}

