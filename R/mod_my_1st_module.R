#' my_1st_module UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_my_1st_module_ui <- function(id){
  ns <- NS(id)
  tagList(
    h2("A plot"),
    plotOutput(ns("plot"))
 
  )
}
    
#' my_1st_module Server Function
#'
#' @noRd 
mod_my_1st_module_server <- function(input, output, session){
  ns <- session$ns
  output$plot <- renderPlot({
    plot(iris)
  })
}
    
## To be copied in the UI
# 
    
## To be copied in the server
# 
 
