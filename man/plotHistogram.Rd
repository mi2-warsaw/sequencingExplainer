% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotHistogram.R
\name{plotHistogram}
\alias{plotHistogram}
\title{plotHistogram}
\usage{
plotHistogram(gene, data1, geneData = directRNAExplorer::TAIR10_genes,
  range = 0, genePart = "gene")
}
\arguments{
\item{gene}{Character with gene name.}

\item{data1}{Data frame converted to R using \code{bamToR()} function.}

\item{geneData}{Data frame with positions of all genes and their names, by default we use a \code{TAIR10_genes}.}

\item{range}{How many nucleotide before \code{start} and after \code{stop} we include to genes.}

\item{genePart}{The part of gene we want to visualize.}
}
\description{
Histogram plot for chosen part of RNA sequence in two datasets
}
