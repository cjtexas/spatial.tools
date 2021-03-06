% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_leading_zeroes.R
\name{add_leading_zeroes}
\alias{add_leading_zeroes}
\title{Add Leading Zeroes to a Numeric Vector}
\usage{
add_leading_zeroes(number, number_length, max_number)
}
\arguments{
\item{number}{A numeric vector.}

\item{number_length}{The length of the output string.}

\item{max_number}{A number to base the length of the output string on.}
}
\value{
A character vector.
}
\description{
Appends leading zeroes to a vector of numbers based on a string length or a
maximum number.
}
\examples{

x=c(1:10)
add_leading_zeroes(x,number_length=4)
add_leading_zeroes(x,max_number=10000)

}
\author{
Jonathan A. Greenberg
}
\keyword{format}
