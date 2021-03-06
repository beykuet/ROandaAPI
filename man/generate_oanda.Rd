% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oandar.R
\name{generate_oanda}
\alias{generate_oanda}
\title{Generate OANDA class object for a connection to OANDA}
\usage{
generate_oanda(token, account_type)
}
\arguments{
\item{token}{A personal access token given by OANDA. See http://developer.oanda.com/rest-live/authentication/}

\item{account_type}{"practice" or "trade". Specify the subdomain for the request (fxTrade Practice(api-fxpractice.oanda.com) or fxTrade(api-fxtrade.oanda.com))}
}
\description{
Generate OANDA class object for a connection to OANDA
}
