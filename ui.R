library(shiny)

shinyUI(fluidPage(
  
  
  titlePanel("Usando Shiny!"),
 
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins",
                  "Numero de contenedores:",
                  min = 1,
                  max = 100,
                  value = 10)
    ),
    
    mainPanel(
      plotOutput("distPlot")
    )
  )
))