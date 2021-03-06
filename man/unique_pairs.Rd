% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unique_pairs.R
\name{unique_pairs}
\alias{unique_pairs}
\alias{unique_pairs.default}
\alias{unique_pairs.data.table}
\title{Extract Only Unique Pairs of Collocating Words in 
\code{\link[textshape]{tidy_colo_dtm}}}
\usage{
unique_pairs(x, col1 = "term_1", col2 = "term_2", ...)

\method{unique_pairs}{default}(x, col1 = "term_1", col2 = "term_2", ...)

\method{unique_pairs}{data.table}(x, col1 = "term_1", col2 = "term_2", ...)
}
\arguments{
\item{x}{A \code{\link[base]{data.frame}} with two columns that contain
redundant pairs.}

\item{col1}{A string naming column 1.}

\item{col2}{A string naming column 2.}

\item{\ldots}{ignored.}
}
\value{
Returns a filtered \code{\link[base]{data.frame}}.
}
\description{
\code{\link[textshape]{tidy_colo_dtm}} utilizes the entire matrix to generate
the tidied data.frame.  This means that the upper and lower triangles are
used redundantly.  This function eliminates this redundancy by dropping one
set of the pairs from a tidied data.frame.
}
\examples{
dat <- data.frame(
    term_1 = LETTERS[1:10],
    term_2 = LETTERS[10:1],
    stringsAsFactors = FALSE
)

unique_pairs(dat)
}
\seealso{
\code{\link[textshape]{tidy_colo_dtm}}
}
