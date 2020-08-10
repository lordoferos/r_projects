#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

server <- function(input, output, session) {
    
}

ui <- basicPage(
    h1("Title without tags$"),
    tags$blockquote("But block quote requires tags$ because"),
    h3("H3 is fine without tags and so is code here"),
    code("data.frame(a = 1:10, b = 1:10")
)

shinyApp(ui = ui, server = server)