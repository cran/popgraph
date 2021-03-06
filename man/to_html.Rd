\name{to_html}
\alias{to_html}
\title{Converts population graph to html file for interactive viewing}
\usage{
to_html(graph, file)
}
\arguments{
  \item{graph}{A \code{popgraph} object.}

  \item{file}{The path to the html file to be saved.  If
  not given then the html text is returned by the
  function.}
}
\value{
The text of the html file to be saved or viewed in the
appropriate browser.
}
\description{
This function takes a population graph that has been
'decorated' with sufficient spatial data to make a html
file that uses the D3 visualization javascript mateirals to
view it interactively.
}
\author{
Rodney J. Dyer <rjdyer@vcu.edu>
}

