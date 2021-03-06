% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/tbl-sql.r
\name{tbl_sql}
\alias{tbl_sql}
\title{Create an SQL tbl (abstract)}
\usage{
tbl_sql(subclass, src, from, ..., vars = attr(from, "vars"))
}
\arguments{
\item{subclass}{name of subclass}

\item{...}{needed for agreement with generic. Not otherwise used.}

\item{vars}{If known, the names of the variables in the tbl. This is
relatively expensive to determine automatically, so is cached throughout
dplyr. However, you should usually be able to leave this blank and it
will be determined from the context.}
}
\description{
This method shouldn't be called by users - it should only be used by
backend implementors who are creating backends that extend the basic
sql behaviour.
}
\keyword{internal}

