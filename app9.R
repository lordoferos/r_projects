#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
server <- function(input, output, session){
    
}

ui <- basicPage(
    
    h1(style = "color:red; font-family:'Calibri'",
       "Styles within an HTML tag"),
    #style inline
    h2(style = "color:green; font-family:'Comic Sans MS'",
       "Styles within an HTML tag(recommended for big apps)"),
    h3(style = "color:brown; font-family:'Times New Roman'",
       "What the fuck are you doing, innit"),
    p("Some important text")
)

shinyApp(ui = ui, server = server)