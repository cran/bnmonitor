% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covariation_matrix.R
\name{covariation_matrix}
\alias{covariation_matrix}
\alias{total_covar_matrix}
\alias{col_covar_matrix}
\alias{partial_covar_matrix}
\alias{row_covar_matrix}
\title{Co-variation matrices}
\usage{
total_covar_matrix(ci, entry, delta)

col_covar_matrix(ci, entry, delta)

partial_covar_matrix(ci, entry, delta)

row_covar_matrix(ci, entry, delta)
}
\arguments{
\item{ci}{object of class \code{CI}.}

\item{entry}{a vector of length two specifying the entry of the covariance matrix to vary.}

\item{delta}{multiplicative variation coefficient for the entry of the covariance matrix given in \code{entry}.}
}
\value{
A co-variation matrix of the same size of the covariance matrix of \code{CI}.
}
\description{
Construction of model-preserving co-variation matrices for objects of class \code{CI}.
}
\details{
Functions to compute total, partial, row-based and column-based co-variation matrices to ensure the conditional independences of the original Bayesian network hold after a variation. If no co-variation is required for model-preservation the functions return a matrix filled with ones (no co-variation).
}
\examples{
total_covar_matrix(synthetic_ci,c(1,1),0.3)
total_covar_matrix(synthetic_ci,c(1,2),0.3)
partial_covar_matrix(synthetic_ci,c(1,2),0.3)
row_covar_matrix(synthetic_ci,c(1,2),0.3)
col_covar_matrix(synthetic_ci,c(1,2),0.3)

}
\references{
C. Görgen & M. Leonelli (2020), Model-preserving sensitivity analysis for families of Gaussian distributions.  Journal of Machine Learning Research, 21: 1-32.
}
\seealso{
\code{\link{model_pres_cov}}
}
