\name{FlowSorted.CordBloodNorway.450k}
\alias{FlowSorted.CordBloodNorway.450k}
\docType{data}
\title{
  Illumina Human Methylation data from 450k on sorted cord blood cell
  populations
}
\description{

  The FlowSorted.CordBloodNorway.450k package contains Illumina
  HumanMethylation450 (\dQuote{450k})) DNA methylation microarray data
  provided by Kristina Gervin and coworkers (manuscript in preparation),
  consisting of 77 umbilical cord blood samples, formatted as an RGset
  object for easy integration and normalization using existing
  Bioconductor packages. 

  This package contains data equivalent to the FlowSorted.Blood.450k
  package consisting of data from peripheral blood samples generated from
  adult men. However, minfi estimates of cell type composition in
  umbilical cord blood samples using the FlowSorted.Blood.450k package
  does not correlate well with cell counts (see references). Hence, this package
  consists of appropriate data for deconvolution of cord blood samples
  used in for example EWAS.

  Researchers may find this package useful as these samples represent
  different cellular populations (lymphocytes (CD4+ and CD8+), B cells
  (CD19+), monocytes (CD14+), NK cells (CD56+) and granulocytes of whole
  umbilical cord blood generated on the same 11 (6 girls and 5 boys)
  individuals using flow sorting, an experimental procedure that can
  separate heterogeneous biological samples like umbilical blood into
  pure cellular populations. This data can be directly integrated with
  the minfi Bioconductor package to estimate cellular composition in
  users' whole blood Illumina 450k samples using a modified version of
  the algorithm described in Houseman et al. 2012.

}
\usage{
data(FlowSorted.CordBloodNorway.450k)
}
\details{
  The \code{FlowSorted.CordBloodNorway.450k} objects is based an samples assayed
  by Kristina Gervin and collegaues; manuscript in preparation.}
\format{
  An object of class \code{RGset}.
}
\references{
  P Yousefi et al. (2015). \emph{Estimation of blood cellular
  heterogeneity in newborns and children for epigenome-wide
  association studies}. Environ. Mol. Mutagen. 56, 751-758.

  EA Houseman et al. (2012) \emph{DNA methylation arrays as surrogate
  measures of cell mixture distribution}. BMC Bioinformatics 13, 86.

}
\seealso{See the \pkg{minfi} package for tools for estimating cell type
  composition in blood using these data.  See the
  \pkg{FlowSorted.CordBlood.450k} for an alternative reference dataset
  for Cord Blood samples.}

\examples{
data(FlowSorted.CordBloodNorway.450k)
}
\keyword{datasets}
