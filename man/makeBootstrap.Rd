% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allfunctions.R
\name{makeBootstrap}
\alias{makeBootstrap}
\title{This function repeats the network step, removing 1\% of the genes in each iteration. Test genes stability.}
\usage{
makeBootstrap(number_of_iterations, datExpr, indicePower, maxBlockSize = 10000)
}
\arguments{
\item{number_of_iterations}{number of iterations}

\item{datExpr}{count data}

\item{indicePower}{beta value}

\item{maxBlockSize}{wgcna par}
}
\description{
This function repeats the network step, removing 1\% of the genes in each iteration. Test genes stability.
}
