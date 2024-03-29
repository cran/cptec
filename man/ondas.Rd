% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ondas.R
\name{ondas}
\alias{ondas}
\title{Forecast of sea waves for coastal locations}
\usage{
ondas(id, dia = "todos")
}
\arguments{
\item{id}{The city's ID}

\item{dia}{"todos" (default) or a numeric/character value with "0", "1" or "2"}
}
\value{
The function returns a data frame printed by parameters input
}
\description{
This function allows the user to retrieve data from
CPTEC/INPE weather forecast API for sea waves.
The data frame returned contain last updat, day, hour of
the day, sea turmoil, wave's height and wind's direction
and intensity
}
\details{
The \code{dia} argument can be set to:
  \itemize{
     \item 0: Return only the actual's day data
     \item 1: Return only the tomorrow's data
     \item 2: Return only the after tomorrow's data
     \item todos: Return all data available
     }
}
\examples{
## Requesting sea waves' forecast from the city of Rio de Janeiro/RJ
ondas(241)

}
\seealso{
\code{\link{iuv}}
}
\author{
Renato Prado Siqueira \email{rpradosiqueira@gmail.com}
}
\keyword{brazil}
\keyword{forecast}
\keyword{litoral}
\keyword{wave}
