% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReplRna.R
\name{ReplRna}
\alias{ReplRna}
\title{ReplRna}
\usage{
ReplRna(sequ)
}
\arguments{
\item{sequ}{The RNA sequence provided by the user}
}
\value{
Takes a given RNA sequence and returns the complementary strand. Here
we present only the case of the positive-strand RNA viruses to not overcomplicate
things.
}
\description{
ReplRna
}
\examples{
my_seq <- "AUCGAUU"
my_compl <- ReplRna(my_seq)
my_compl
}
