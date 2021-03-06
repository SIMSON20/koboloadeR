% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kobo.R
\name{kobo_datasets}
\alias{kobo_datasets}
\title{Lists the Datasets Available}
\usage{
kobo_datasets(user = NULL, api = "kobo")
}
\arguments{
\item{user}{Optional. A single string indicating the username and password
(in the form of \code{"username:password"}), or a character vector or list,
length 2, with the first value being the "username", and the second being
the "password".}

\item{api}{The URL at which the API can be accessed. Defaults to "kobo",
which loads the KoBo Toolbox API.}
}
\value{
A data.table containing details about the datasets available,
including items like the "title", "id", and "url" of the datasets.
}
\description{
Lists the datasets available at the URL being accessed, possibly according
to account.
}
\examples{
kobo_datasets()

}
\author{
Ananda Mahto
}

