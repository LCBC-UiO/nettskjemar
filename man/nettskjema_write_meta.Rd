% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nettskjema_write.R
\name{nettskjema_write_meta}
\alias{nettskjema_write_meta}
\alias{nettskjema_write_meta.default}
\alias{nettskjema_write_meta.nettskjema_meta_raw}
\alias{nettskjema_write_meta.nettskjema_meta_data}
\title{Write meta-data to file}
\usage{
nettskjema_write_meta(meta, file, pretty = TRUE, ...)

\method{nettskjema_write_meta}{default}(meta, file, pretty = TRUE, ...)

\method{nettskjema_write_meta}{nettskjema_meta_raw}(meta, file, pretty = TRUE, ...)

\method{nettskjema_write_meta}{nettskjema_meta_data}(meta, file, pretty = TRUE, ...)
}
\arguments{
\item{meta}{object of class nettskjema_meta class}

\item{file}{file name or path}

\item{pretty}{logical. If json-file should be made "pretty"}

\item{...}{other arguments to \code{\link[jsonlite]{write_json}}}
}
\description{
Save meta-data information to a
file for safe keeping. The function
saves the data in json-format, which
best preserves the information.
}
