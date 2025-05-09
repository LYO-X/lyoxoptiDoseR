% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_generation.R
\name{IParmDataSim}
\alias{IParmDataSim}
\title{Generate parameter data for individual subjects}
\usage{
IParmDataSim(
  parms,
  n_id,
  software,
  parametrisation,
  lower_parm_limit,
  upper_parm_limit
)
}
\arguments{
\item{parms}{Population parameters to simulate from.}

\item{n_id}{Number of subjects to be simulated.}

\item{software}{Software of the optiProject-object.}

\item{parametrisation}{If \code{software="Monolix"}, the parametrisation of the parameters in the Monolix model
must be given. Must be in "log","normal",or "logit". If all parameters have same parametrisation,
a single string can be given. If different parametrisations for different parameters are required, a vector
with parametrisation for each parameter is required. Default is "log" for all parameters.}

\item{lower_parm_limits}{If one or multiple parameters in the model are "logit" distributed and individuals
are simulated, the lower limit(s) for the "logit"-distributed parameter(s).}

\item{upper_parm_limits}{If one or multiple parameters in the model are "logit" distributed and individuals
are simulated, the upper limit(s) for the "logit"-distributed parameter(s).}
}
\description{
Generate parameter data for individual subjects by simulating from the population 
information of an optiProject-object
}
\author{
Dominic Bräm
}
