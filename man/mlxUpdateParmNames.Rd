% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mlx_update_model.R
\name{mlxUpdateParmNames}
\alias{mlxUpdateParmNames}
\title{Update structural model parameters}
\usage{
mlxUpdateParmNames(optiProject)
}
\arguments{
\item{optiProject}{A optiProject-object with a model added.}
}
\description{
Define structural model parameters through regressors.Values for structural model 
parameters are given through regressors in the data, thus, in the PK section, 
structural model parameters are defined as parmX = parmX_cov where
parmX_cov is a regressor in the data.
}
\details{
Should be called first.
}
\author{
Dominic Bräm
}
