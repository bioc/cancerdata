\name{VEER}
\docType{data}

\alias{VEER}
\alias{VEER1}

\title{Breast cancer gene expression data (van't Veer)}

\description{
  Gene expression data from the breast cancer microarray study of van't Veer et al. [1]. The data set VEER includes gene expression values of 24481 genes in 78 tumor samples. The data set VEER1 is a filtered version [2] of VEER including gene expression values of 4948 genes in 78 tumor samples).
}

\value{
 Data and annotations are organized in a ExtressenSet of the package Biobase.
 \item{VEER}{ExpressionSet}
 \item{VEER1}{ExpressionSet}
}

\usage{
  data(VEER) 
  data(VEER1) 
}

\references{
  [1] van 't Veer LJ et al. (2002), \emph{Gene expression profiling predicts clinical outcome of breast cancer}, Nature 415:530-536.\cr
  [2] Michiels S, Koscielny S, Hill C (2005), \emph{Prediction of cancer outcome with microarrays: a multiple random validation strategy}, Lancet 365:488-492.
}

\examples{
### see: help(GOLUB);
}

\keyword{datasets}
