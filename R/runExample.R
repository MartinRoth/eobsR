#' Runs the shiny example in a browser
#' @export
runExample <- function() {
  appDir <- system.file("shiny-examples", "NationalClimateMonitoring", package = "eobsR")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `eobsR`.", call. = FALSE)
  }
  
  shiny::runApp(appDir, display.mode = "normal", launch.browser = TRUE)
}
