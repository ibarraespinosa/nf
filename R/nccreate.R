#' create test.nc file
#'
#' @description lsls
#'
#' @export
#' @useDynLib  nf, .registration = TRUE
#' @examples \dontrun{
#' # Do not run
#' }
nccreate <- function (name = "test.nc") {
  .Fortran("test_ncf",
           name = as.character(name))
}

