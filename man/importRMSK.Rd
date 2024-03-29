% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{importRMSK}
\alias{importRMSK}
\title{Import TE intervals in Repeatmasker format}
\usage{
importRMSK(path, curate = FALSE, main_assembly = TRUE,
  main_classes = TRUE, proper_alignments = TRUE)
}
\arguments{
\item{path}{Character. Path to file.}

\item{curate}{Logical. If TRUE, calls `curateTEs` to resolve overlapping TE intervals.}

\item{main_assembly}{Logical. If TRUE (the default), only returns TE intervals on the main chromosomes.}

\item{main_classes}{Logical. If TRUE (the default), only returns TE intervals unambiguously belonging to DNA, LINE, SINE, and LTR classes.}

\item{proper_alignments}{Logical. If TRUE (the default), only returns TE intervals with proper start and end coordinates.}
}
\value{
Returns a GRanges object with TE intervals
}
\description{
Imports TE interval coordinates from Repeatmasker
}
