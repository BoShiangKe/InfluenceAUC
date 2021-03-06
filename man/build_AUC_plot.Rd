% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{build_AUC_plot}
\alias{build_AUC_plot}
\title{Internal function: Build an AUC ggplot2 object}
\usage{
build_AUC_plot(
  df,
  threshold,
  title = "",
  show.legend = FALSE,
  ylimit = c(-1, 1),
  yintercept = NULL,
  is_two_sided = TRUE
)
}
\arguments{
\item{df}{A data frame consists of `x`, `y`, `color`, `shape`, `label`}

\item{threshold}{A numeric inherits `threshold` in `IAUC` and `LAUC`}

\item{title}{A character represents the plot's title}

\item{show.legend}{Logical which controls the illustration of the legends}

\item{ylimit}{A vector for lower and upper limits of y-axis}
}
\value{
A ggplot2 object
}
\description{
Internal function: Build an AUC ggplot2 object
}
\keyword{internal}
