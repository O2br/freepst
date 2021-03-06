% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-pst.r
\name{read_pst}
\alias{read_pst}
\title{Get all messages in an OST/PST}
\usage{
read_pst(path)
}
\arguments{
\item{path}{path to OST/PST}
}
\value{
data frame
}
\description{
Get all messages in an OST/PST
}
\examples{
read_pst(system.file("extdata/example-2013.ost", package="freepst"))
read_pst(system.file("extdata/dist-list.pst", package="freepst"))
}
