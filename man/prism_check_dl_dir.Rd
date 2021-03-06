% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prism_check_dl_dir.R
\name{prism_check_dl_dir}
\alias{prism_check_dl_dir}
\alias{path_check}
\title{Check that prism download folder has been set.}
\usage{
prism_check_dl_dir()

path_check()
}
\description{
Checks that prism download folder has been set. If it has not been set, then
prompt user to specify the download locations, if in interactive mode. If
not in interactive mode, and it has not been set, then set to "~/prismtmp".
}
