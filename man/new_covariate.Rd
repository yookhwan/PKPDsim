% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/new_covariate.R
\name{new_covariate}
\alias{new_covariate}
\title{New covariate}
\usage{
new_covariate(name = "WT", value = 70, times = NULL,
  implementation = "LOCF")
}
\arguments{
\item{name}{}

\item{value}{a numeric vector}

\item{times}{NULL for time-invariant covariate or a numeric vector specifying the update times for the covariate}

\item{implementation}{for time-varying covariates either LOCF or interpolate}
}
\description{
Describe data for a covariate, either fixed or time-variant
}

