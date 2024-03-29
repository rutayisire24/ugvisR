% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_corr.R
\name{compute_corr}
\alias{compute_corr}
\title{Computes a tidy correlation}
\usage{
compute_corr(data, var1, var2)
}
\arguments{
\item{data}{input data set}

\item{var1}{name of variable 1 (unqouted)}

\item{var2}{name of variable 1 (unqouted)}
}
\value{
A tibble with the Pearson correlation and p- value
}
\description{
more information goes here
}
\examples{
compute_corr(data = faithful,var1 = eruptions,var2 = waiting)
}
