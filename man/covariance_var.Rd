% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standard.R
\name{covariance_var}
\alias{covariance_var}
\title{Standard variation of the covariance matrix}
\usage{
covariance_var(gbn, entry, delta)
}
\arguments{
\item{gbn}{object of class \code{GBN}.}

\item{entry}{a vector of length 2 specifying the entry of the covariance matrix to vary.}

\item{delta}{additive variation coefficient for the entry of the co-variation matrix given in \code{entry}.}
}
\value{
If the resulting covariance is positive semi-definite, \code{covariance_var} returns an object of class \code{GBN} with an updated covariance matrix. Otherwise it returns an object of class \code{npsd.gbn}, which has the same components of \code{GBN} but also has a warning entry specifying that the covariance matrix is not positive semi-definite.
}
\description{
Computation of an updated \code{GBN} object after a variation of the covariance matrix.
}
\details{
Let the original Bayesian network have a Normal distribution \eqn{\mathcal{N}(\mu,\Sigma)} and let \code{entry} be equal to \eqn{(i,j)}. For a variation of the covariance matrix by an amount \eqn{\delta}, a variation matrix \eqn{D} is constructed as
\deqn{D_{k,l}=\left\{
\begin{array}{ll}
\delta & \mbox{if } k=i, l=j\\
\delta & \mbox{if } l=i, k=j \\
0 & \mbox{otherwise}
\end{array}
\right.}
Then the resulting distribution after the variation is \eqn{\mathcal{N}(\mu,\Sigma +D)}, assuming \eqn{\Sigma+ D} is positive semi-definite.
}
\examples{
covariance_var(synthetic_gbn,c(1,1),3)
covariance_var(synthetic_gbn,c(1,2),-0.4)

}
\references{
Gómez-Villegas, M. A., Maín, P., & Susi, R. (2007). Sensitivity analysis in Gaussian Bayesian networks using a divergence measure. Communications in Statistics—Theory and Methods, 36(3), 523-539.

Gómez-Villegas, M. A., Main, P., & Susi, R. (2013). The effect of block parameter perturbations in Gaussian Bayesian networks: Sensitivity and robustness. Information Sciences, 222, 439-458.
}
\seealso{
\code{\link{mean_var}}, \code{\link{model_pres_cov}}
}
