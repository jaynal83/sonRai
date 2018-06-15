# Example 1-1 
# To show the different area of shiny web application 
library(shiny)

ui <- shinyUI(
  fluidPage(
    titlePanel("Title of Application"),
    sidebarLayout(
      sidebarPanel("Sidebar Control Panel"),
      mainPanel("Main Panel; this panel used primarily for output")
    )
  )
)

server <- shinyServer(
  function(input, output){
    
  })

shinyApp(ui,server)