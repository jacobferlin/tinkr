% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_tibble.R
\name{investments}
\alias{investments}
\title{Retrieve Investments}
\usage{
investments(token)
}
\arguments{
\item{token}{Required. Created by \code{token("investments")}.}
}
\value{
A tbl.
}
\description{
Retrieve investments from authenticated login used in token.
}
\examples{
tok <- token("investments")
tbl <- investments(tok)

}
