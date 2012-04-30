\name{YOUNG}
\docType{data}

\alias{YOUNG}
\alias{YOUNG1}

\title{Breast cancer gene expression data (van't Veer, young patients)}

\description{
  Gene expression data from the breast cancer microarray study of van't Veer et al. [1]. The data set VEER includes gene expression values of 24481 genes in 19 tumor samples. The data set VEER1 is a filtered version [2] of VEER including gene expression values of 4948 genes in 19 tumor samples).
}

\value{
  Data and annotations are organized in a ExtressenSet of the package Biobase.
  \item{YOUNG}{ExpressionSet}
  \item{YOUNG1}{ExpressionSet}
}

\usage{
  data(YOUNG)
  data(YOUNG1)
}
 
\references{
  [1] van 't Veer LJ et al (2002), \emph{Gene expression profiling predicts clinical outcome of breast cancer}, Nature 415:530-56.\cr
  [2] Michiels S, Koscielny S, Hill C (2005), \emph{Prediction of cancer outcome with microarrays: a multiple random validation strategy}, Lancet 365:488-492.
}

\examples{
### see: help(GOLUB);
}

\keyword{datasets}
