#' The application server-side
#' 
#' @param input,output,session Internal parameters for {shiny}. 
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function( input, output, session ) {
  # List the first level callModules here
  callModule(mod_my_1st_module_server, "my_1st_module_ui_1")
  callModule(mod_my_2nd_module_server, "my_2nd_module_ui_1")
}
