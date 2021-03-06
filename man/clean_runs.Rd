% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_runs.R
\name{clean_runs}
\alias{clean_runs}
\title{Clean run directories}
\usage{
clean_runs(keep = NULL, runs_dir = "runs")
}
\arguments{
\item{keep}{Number of most recent runs to keep when cleaning runs.
\code{NULL} (the default) to remove all previous runs.}

\item{runs_dir}{Directory containing runs. Defaults to "runs" beneath the
current working directory (or to the value of the \code{tfruns.runs_dir} R
option if specified).}
}
\description{
Remove run directories from the filesystem.
}
\examples{
\dontrun{
clean_runs(keep = 10)
}
}
