\name{gsedata}
\docType{data}
\alias{gsedata}
\alias{genes}
\alias{isDE}
\alias{sets}
\alias{weights}

\title{Example data for gseseq gene set enrichment}

\description{
  Data to illustrate \link{gseseq}, a function for assessing
  differential expression using a weighted hypergeometric test.
}

\usage{data(gsedata)}

\format{
  The data set contains four objects, corresponding to the arguments of
  \link{gseseq}:
  \describe{
    \item{genes}{character() of potentially differentially expressed
      genes.}
    \item{isDE}{logical() indicating whether gene is differentially
      expressed.}
    \item{weights}{numeric() indicating how each gene is weighted in the
      analysis.}
    \item{sets}{named list() of gene sets, each element of which is a
      character() of genes in the set.}
  }
}