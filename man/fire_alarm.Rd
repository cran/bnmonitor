% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fire_alarm.R
\docType{data}
\name{fire_alarm}
\alias{fire_alarm}
\title{Bayesian network on fire alarm system}
\format{
The Bayesian network \code{fire_alarm} includes the following nodes:
\itemize{
  \item \bold{Fire}: two-level factor with levels \code{TRUE} and \code{FALSE}. It indicates presence or absence of a fire.
  \item \bold{Smoke}: two level-factor with levels \code{TRUE} and \code{FALSE}. It indicates presence or absence of smoke.
  \item \bold{Alarm}: three level-factor with levels \code{TRUE}, \code{MALFUNCTION} and \code{FALSE}. It indicates if the alarm is ringing, malfunctioning or not ringing.
  \item \bold{Tampering}: two level-factor with levels \code{TRUE} and \code{FALSE}. It indicates if the alarm system has been tampered or not.
  \item \bold{Leaving}: two level-factor with levels \code{TRUE} and \code{FALSE}. It indicates if the building is being evacuated or not.
  \item \bold{Report}: two level-factor with levels \code{TRUE} and \code{FALSE}. It indicates if the incident has been reported or not.
}
}
\source{
Hei Chan, Adnan Darwiche (2002). "When do numbers really matter?". Journal of Artificial Intelligence Research 17 (265-287).
}
\usage{
fire_alarm
}
\description{
\code{fire_alarm} is a \code{bn.fit} object including a Bayesian network for a fire alarm system.
}
\keyword{datasets}
