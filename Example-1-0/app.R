# Example-1-0
# To show a blank webpage, the starting point of shiny apps

library(shiny)

ui <- shinyUI(
  fluidPage(
    
  )
)

server <- shinyServer(
  function(input, output){
    
})

shinyApp(ui,server)