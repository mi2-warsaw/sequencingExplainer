% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotCoverage.R
\name{plotCoverage}
\alias{plotCoverage}
\title{plotCoverage}
\usage{
plotCoverage(bamDataFrame, chromosome, start, stop, type = "histogram", ...)
}
\arguments{
\item{bamDataFrame}{Data frame converted to R using \code{bamToR()} function.}

\item{chromosome}{Number of chosen chromosome.}

\item{start}{First position in gene/exon/three prime utr etc.}

\item{stop}{Last position in gene/exon/three prime utr etc.}

\item{type}{Type of the plot, by default \code{histogram}.}

\item{...}{Optional arguments.}
}
\description{
Coverage plot for chosen part of RNA sequence
}
\examples{
library(directRNAExplorer)
data <- brmDataChromosome1[brmDataChromosome1$pos >2002000 & brmDataChromosome1$pos < 2018000,]
plotCoverage(data, chromosome = 1, start =2002610 , stop = 2004510)

}
