#' @title Time series of NH4 concentration in a wastewater system (with NAs)
#' 
#' @description Time series of NH4 concentration in a wastewater system. Measured from 30.11.2010 - 16:10 to 01.01.2011 - 6:40 in 10 minute steps.
#' This time series contains missing values. In the package included is also the \code{\link{tsNH4Complete}} time series providing the true values for the
#' missing values.
#' 
#' @details The time series is derived from the dataset of the  GECCO Industrial Challenge 2014.
#' 
#' In order to use this series for comparing imputation algorithm results,
#' there are two time series provided. One series without missing values, which can
#' be used as ground truth. Another series with NAs, on which the imputation 
#' algorithms can be applied. The NAs thereby were inserted according to patterns
#' found in similar time series.
#' 
#' There are the two time series:
#' \itemize{
#'   \item tsNH4 - The time series with NAs.
#'
#'   \item tsNH4Complete - Time series without NAs.
#' }
#' @docType data
#' @keywords datasets
#' @seealso \code{\link[imputeTS]{tsAirgap}},\code{\link[imputeTS]{tsHeating}}
#' @name tsNH4
#' @usage tsNH4
#' @source \url{http://www.spotseven.de/gecco-challenge/gecco-challenge-2014/}
#' @format Time Series (\code{\link{ts}}) with 4552 rows including 883 NAs.
NULL