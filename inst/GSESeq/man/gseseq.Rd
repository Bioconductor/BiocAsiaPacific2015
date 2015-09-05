\name{gseseq}
\alias{gseseq}
\title{Weighted gene set enrichment statistics}

\description{
  This function calcluates weighted gene set enrichment statistics using
  Wallenius' weighted hypergeometric statistic. Based losely on
  Bioconductor package \sQuote{goseq}.
}

\usage{
gseseq(genes, isDE, weights, sets)
}

\arguments{
  \item{genes}{character() of gene identifiers.}
  \item{isDE}{logical() of same length as \code{genes}, indicating
    whether gene is differentially expressed.}
  \item{weights}{numeric() of same length as \code{genes}, with $0 <=
    weights <= 1$.}
  \item{sets}{named list() of gene sets. Names of \code{sets} are used
    to identify gene sets in the output. Each element is a character()
    of genes in the set.}
}

\value{
  A \code{data.frame} with row names corresponding to gene sets and
  
  \item{over}{Probability that the gene set has a disproportionate
  representation of positively differentially expressed genes.}

  \item{under}{Probability that the gene set has a disproportionate
  representation of negatively differentially expressed genes.}
}

\references{
  Based on
  \url{http://bioconductor.org/packages/release/bioc/html/goseq.html}
}

\author{Martin Morgan \url{martin.morgan@roswellpark.org}}

\examples{
data(gsedata)
gsedf <- gseseq(genes, isDE, weights, sets[1:10])
}

\keyword{stats}
