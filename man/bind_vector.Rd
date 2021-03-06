% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bind_vector.R
\name{bind_vector}
\alias{bind_vector}
\title{Column Bind an Atomic Vector's Values with Its Names}
\usage{
bind_vector(x, id.name = "id", content.name = "content", ...)
}
\arguments{
\item{x}{A named atomic \code{\link[base]{vector}}.}

\item{id.name}{The name to use for the column created from the \code{\link[base]{vector}}
\code{\link[base]{names}}.}

\item{content.name}{The name to use for the column created from the \code{\link[base]{vector}}
values.}

\item{\ldots}{ignored.}
}
\value{
Returns a \code{\link[data.table]{data.table}} with the \code{\link[base]{names}}
from the \code{\link[base]{vector}} as an \code{id} column.
}
\description{
Deprecated, use \code{\link[textshape]{tidy_vector}} instead.
}
\examples{
\dontrun{
x <- setNames(sample(LETTERS[1:6], 1000, TRUE), sample(state.name[1:5], 1000, TRUE))
bind_vector(x)
}
}
