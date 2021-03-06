% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chimera.R
\name{remove_chimeras}
\alias{remove_chimeras}
\title{Removes chimeric reads from amplicon sequencing data.}
\usage{
remove_chimeras(object, ...)
}
\arguments{
\item{object}{An experiment data table as returned by
\code{\link{find_read_files}} or a worflow object.}

\item{...}{A configuration as returned by
\code{\link{config_chimera}}.}
}
\value{
A list containing the workflow results:
\describe{
  \item{passed_reads}{How many reads were kept in each step. Rows are
    samples and columns are workflow steps.}
  \item{files}{Preprocessed sequencing files list.}
}
}
\description{
It is recommended to run this step after preprocessing which will be a bit
more efficient.
}
