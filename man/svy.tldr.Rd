% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svy.tldr.R
\name{svy.tldr}
\alias{svy.tldr}
\title{svy.tldr}
\usage{
svy.tldr(
  df,
  ids,
  strata,
  weights,
  svyitem,
  svygrp = NULL,
  fltr.refuse = T,
  fltr.nas = T,
  low.n.flg = F
)
}
\arguments{
\item{df}{A survey dataframe consisting of at minimum a survey item formatted as a factor variable.}

\item{ids}{Survey case ids (optional)}

\item{strata}{Survey strata (optional)}

\item{weights}{Survey weights (optional)}

\item{svyitem}{A survey item with factor (or ordered factor) format}

\item{svygrp}{A survey grouping variable, can be binary or multiple group, in factor format (optional)}

\item{fltr.refuse}{Filter refusals formatted 'refused' (Default = TRUE)}

\item{fltr.nas}{Filter NAs across dataframe (Default = TRUE)}

\item{low.n.flg}{Flag estimates with less than n = 100 in either svyitem response option or svygroup (or the combination thereof)}
}
\value{
A tibble with M, SE, and unweighted Ns for each response for svyitem (or each response for svyitem within svygroup)
}
\description{
svy.tldr
}
\examples{
svy.tldr(df = df, ids = id, strata = strata, weights = wt, svyitem = "svyitem", svygrp = "group")
}
