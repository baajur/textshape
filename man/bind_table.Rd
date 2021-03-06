% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bind_table.R
\name{bind_table}
\alias{bind_table}
\title{Column Bind a Table's Values with Its Names}
\usage{
bind_table(x, id.name = "id", content.name = "content", ...)
}
\arguments{
\item{x}{A \code{\link[base]{table}}.}

\item{id.name}{The name to use for the column created from the \code{\link[base]{table}}
\code{\link[base]{names}}.}

\item{content.name}{The name to use for the column created from the \code{\link[base]{table}}
values.}

\item{\ldots}{ignored.}
}
\value{
Returns a \code{\link[data.table]{data.table}} with the \code{\link[base]{names}}
from the \code{\link[base]{table}} as an \code{id} column.
}
\description{
Deprecated, use \code{\link[textshape]{tidy_table}} instead.
}
\examples{
\dontrun{
x <- table(sample(LETTERS[1:6], 1000, TRUE))
bind_table(x)
}
}
