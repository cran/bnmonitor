% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot}
\alias{plot}
\alias{plot.seq_marg_monitor}
\alias{plot.CD}
\alias{plot.seq_cond_monitor}
\alias{plot.node_monitor}
\alias{plot.influential_obs}
\alias{plot.jeffreys}
\alias{plot.kl}
\alias{plot.final_node_monitor}
\alias{plot.seq_pa_ch_monitor}
\alias{plot.sensitivity}
\alias{plot.fro}
\alias{plot.diameter}
\alias{plot.edgestrength}
\alias{plot.mutualinfo}
\alias{plot.dwi}
\alias{plot.ewi}
\title{Plotting methods}
\usage{
\method{plot}{seq_marg_monitor}(x, ...)

\method{plot}{CD}(x, ...)

\method{plot}{seq_cond_monitor}(x, ...)

\method{plot}{node_monitor}(x, ...)

\method{plot}{influential_obs}(x, ...)

\method{plot}{jeffreys}(x, ...)

\method{plot}{kl}(x, ...)

\method{plot}{final_node_monitor}(x, which, ...)

\method{plot}{seq_pa_ch_monitor}(x, ...)

\method{plot}{sensitivity}(x, ...)

\method{plot}{fro}(x, ...)

\method{plot}{diameter}(x, ...)

\method{plot}{edgestrength}(x, ...)

\method{plot}{mutualinfo}(x, ...)

\method{plot}{dwi}(x, ...)

\method{plot}{ewi}(x, ...)
}
\arguments{
\item{x}{The output of node_monitor.}

\item{...}{for compatibility}

\item{which}{select the monitor to plot, either "marginal" or "conditional" (for output of \code{node_monitor} only).}
}
\value{
A plot specific to the object it is applied to.
}
\description{
Plotting methods for outputs of \code{bnmonitor} functions
}
