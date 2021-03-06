% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{print.monster}
\alias{print.monster}
\title{print.panda}
\usage{
\method{print}{monster}(x, ...)
}
\arguments{
\item{x}{an object of class "monster"}

\item{...}{further arguments passed to or from other methods.}
}
\value{
Description of transition matrices in object
}
\description{
summarizes the results of a MONSTER analysis
}
\examples{
\donttest{
data(yeast)
monster(yeast$exp.ko,c(rep(1,42),rep(0,49),rep(NA,15)),yeast$motif, nullPerms=10, numMaxCores=4)
}
}
\keyword{keywords}

