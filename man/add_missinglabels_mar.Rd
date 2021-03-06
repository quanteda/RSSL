% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Evaluate.R
\name{add_missinglabels_mar}
\alias{add_missinglabels_mar}
\title{Throw out labels at random}
\usage{
add_missinglabels_mar(df, formula = NULL, prob = 0.1)
}
\arguments{
\item{df}{data.frame; Data frame of interest}

\item{formula}{formula; Formula to indicate the outputs}

\item{prob}{numeric; Probability of removing the label}
}
\description{
Original labels are saved in attribute \code{y_true}
}
\seealso{
Other RSSL utilities: \code{\link{LearningCurveSSL}},
  \code{\link{SSLDataFrameToMatrices}},
  \code{\link{df_to_matrices}},
  \code{\link{measure_accuracy}},
  \code{\link{missing_labels}},
  \code{\link{split_dataset_ssl}},
  \code{\link{split_random}}, \code{\link{true_labels}}
}
\concept{RSSL utilities}
