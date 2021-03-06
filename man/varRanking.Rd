% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ExACvcf.R
\name{varRanking}
\alias{varRanking}
\title{Ranking variant annotation if there are multiple possibilities,
annotate with the most deleterious possibility.}
\usage{
varRanking(variantType)
}
\arguments{
\item{variantType}{dataframe containing all variant types.}
}
\value{
1. variant type. 2. index of the most deleterious variant position.
}
\description{
Ranking variant annotation if there are multiple possibilities,
annotate with the most deleterious possibility.
}
\examples{
varRanking(variantType)
}
