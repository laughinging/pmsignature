% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualizeSignature.R
\name{visPMS_ind}
\alias{visPMS_ind}
\title{visualize probabisitic mutaiton signature for the independent model}
\usage{
visPMS_ind(vF, numBases, baseCol = NA, trDir = FALSE, charSize = 5,
  isScale = FALSE, alpha = 2, charLimit = 0.25)
}
\arguments{
\item{vF}{a matrix for mutation signature}

\item{numBases}{the number of flanking bases}

\item{baseCol}{the colour of the bases (A, C, G, T, plus strand, minus strand)}

\item{trDir}{the index whether the strand direction is plotted or not}

\item{charSize}{the size of the character}

\item{isScale}{the index whether the height of the flanking base is changed or not}

\item{alpha}{the parameter for the Renyi entropy (applicable only if the isScale is TRUE)}
}
\description{
Generate visualization of mutation signatures for the model with
  substitution patterns and flanking bases represented by the indepenent
  representation.
}

