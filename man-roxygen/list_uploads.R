#' @title Uploads
#' @description List uploads to which the user has access.
#' @param accountId character. Account Id for the uploads to retrieve.
#' @param customDataSourceId character. Custom data source Id for uploads to retrieve.
#' @param webPropertyId character. Web property Id for the uploads to retrieve.
#' @param max.results integer. The maximum number of uploads to include in this response.
#' @param start.index integer. A 1-based index of the first upload to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
#' @param token \code{\link[httr]{Token2.0}} class object with a valid authorization data.
#' @return The Uploads collection is a set of Upload resources, each of which describes an upload for one of the user's custom data sources. This resource should be used when uploading Dimension Widening data.
#' \item{id}{A unique ID for this upload.}
#' \item{kind}{Resource type for Analytics upload.}
#' \item{accountId}{Account Id to which this upload belongs.}
#' \item{customDataSourceId}{Custom data source Id to which this data import belongs.}
#' \item{status}{Upload status. Possible values: PENDING, COMPLETED, FAILED, DELETING, DELETED.}
#' \item{errors}{Data import errors collection.}
#' @references \href{https://developers.google.com/analytics/devguides/config/mgmt/v3/mgmtReference/management/uploads}{Management API - Uploads Overview}
#' @family Management API
