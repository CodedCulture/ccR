#' Workspace setup function
#'
#' This function sets the location for working and data directories
#' @param datadir, path to working directory
#' @export
#' @examples
#' setup('/User/dev/project', '/User/dev/data')

cc_setup <- function(wd, datadir) {
        datadir <- file.path('~/dev/data/', datadir)
        dir.create(datadir, showWarnings = FALSE)
        setwd(datadir)
          
        return(datadir)
}