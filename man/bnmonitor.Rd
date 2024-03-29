% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bnmonitor.R
\docType{package}
\name{bnmonitor}
\alias{bnmonitor}
\title{bnmonitor: A package for sensitivity analysis and robustness in Bayesian networks}
\description{
Sensitivity and robustness analysis for Bayesian networks.
}
\details{
bnmonitor provides functions to perform sensitivity analysis for both discrete Bayesian networks (DBNs) and Gaussian Bayesian networks (GBNs).

In the discrete case, it provides three categories of functions: co-variation schemes, dissimilarity measures and sensitivity related functions.

In the continuous case, both standard and model-preserving methods are available for perturbation of the mean vector and the co-variance matrix.

bnmonitor further provides function to perform robustness studies in DBNs to verify how well a network fits a specific dataset.
}
\section{DBNs - Robustness}{

The available functions for robustness are:
\itemize{
\item \emph{Node monitors} (\code{\link{node_monitor}}): contribution of each vertex to the overall log-likelihood of the model.
\item \emph{Observation's influence} (\code{\link{influential_obs}}): difference in the log-likelihood of a model learnt with the full dataset and with all but one observation.
\item \emph{Final node monitors} (\code{\link{node_monitor}}): marginal and conditional node monitors to assess the fit of a vertex distribution to the full dataset.
\item \emph{Sequential node monitors} (\code{\link{seq_node_monitor}}): marginal and conditional node monitors for a specific vertex only using sequentially subsets of the dataset.
\item \emph{Sequential parent-child monitor} (\code{\link{seq_pa_ch_monitor}}): parent-child node monitor for a specific vertex and a specific configuration of its parents using sequentially subsets of the dataset.
}
}

\section{DBNs - Co-variation schemes}{

The available co-variation schemes are:
 \itemize{
  \item \emph{Uniform co-variation scheme} (\code{\link{uniform_covar}}): distributes the probability mass to be co-varied uniformly among the co-varying parameters.
  \item \emph{Proportional co-variation scheme} (\code{\link{proportional_covar}}): distributes the probability mass to be co-varied in the same proportion as in the original Bayesian network.
  \item \emph{Order-preserving co-variation scheme} (\code{\link{orderp_covar}}):distributes the to be co-varied probability mass among the co-varying parameters so that the original order of parameters is preserved.
}
}

\section{DBNs - Dissimilarity measures}{

The dissimilarity measures quantify the difference between a Bayesian network and its update after parameter variation.\cr
The available dissimilarity measures are:
\itemize{
  \item \emph{Chan-Darwiche distance} (\code{\link{CD}})
  \item \emph{Kullback-Leibler divergence} (\code{\link{KL}})
}
}

\section{DBNs - Sensitivity functions}{

The available functions for sensitivity analysis are:
 \itemize{
  \item \emph{Sensitivity function} (\code{\link{sensitivity}}): returns a certain probability of interest given a parameter change. Evidence can be considered.
  \item \emph{Sensitivity query} (\code{\link{sensquery}}): returns the parameter changes needed to get a certain probability of interest. Evidence can be considered.
}
}

\section{GBNs - Model-Preserving matrices}{

The available functions to construct model-preserving co-variation matrices are:
\itemize{
 \item \emph{Total co-variation matrix} (\code{\link{total_covar_matrix}}).
 \item \emph{Partial co-variation matrix} (\code{\link{partial_covar_matrix}}).
 \item \emph{Row-based co-variation matrix} (\code{\link{row_covar_matrix}}).
 \item \emph{Column-based co-variation matrix} (\code{\link{col_covar_matrix}}).
}
}

\section{GBNs - Mean and Covariance variations}{

The available functions to perturb the distribution of a GBN are:
\itemize{
 \item \emph{Mean variations} (\code{\link{mean_var}}).
 \item \emph{Standard covariance variations} (\code{\link{covariance_var}}).
 \item \emph{Model-preserving covariance variations} (\code{\link{model_pres_cov}}).
}
}

\section{GBNs - Dissimilarity measures}{

The available dissimilarity measures are:
\itemize{
\item Frobenius norm (\code{\link{Fro}}).
\item Jeffrey's distance (\code{\link{Jeffreys}}).
\item Kullback-Leibler divergence (\code{\link{KL}}).
\item Upper bound to the KL divergence (\code{\link{KL_bounds}}).
}
}

