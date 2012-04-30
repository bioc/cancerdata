\name{VIJVER}
\docType{data}

\alias{VIJVER}
\alias{VIJVER1}

\title{Breast cancer gene expression data (Vijver)}

\description{
  Gene expression data from the breast cancer microarray study of Vijver et al. [1]. The data set VIJVER includes expression values of 24481 genes in 295 tumor samples. The data set VIJVER1 is a filtered version of VIJVER [2] including expression values of 4948 genes in 295 tumor samples.
}

\value{
 Data and annotations are organized in a ExtressenSet of the package Biobase.
 \item{VIJVER}{ExpressionSet}
 \item{VIJVER1}{ExpressionSet}
}

\usage{
  data(VIJVER)
  data(VIJVER1)
}

\references{ 
  [1] van de Vijver MJ, He YD, van't Veer LJ, et al. (2002): \emph{A gene-expression signature as a predictor of survival in breast cancer.} N Engl J Med, 347:1999-2009.\cr  
  [2] Michiels S, Koscielny S, Hill C (2005), \emph{Prediction of cancer outcome with microarrays: a multiple random validation strategy}, Lancet 365:488-493.
}
 
\examples{
### see: help(GOLUB);
}

\keyword{datasets}
