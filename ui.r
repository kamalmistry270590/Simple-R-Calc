library(shiny)
shinyUI(fluidPage(
  titlePanel(title="This is an example of Button"),
  sidebarLayout(
    sidebarPanel(
      numericInput("num1","Enter the First Number",value=250),
      numericInput("num2","Enter the Second Number",value=150),
      actionButton("btnsum","SUM")
    ),
    mainPanel(
      textOutput("total")
      
    )
    
  )
  
))