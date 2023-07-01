library(shiny)
shinyServer(function(input,output){
  
  calculate = eventReactive(input$btnsum,{
    input$num1+input$num2
    
  })
  
  
  
  output$total =renderText({
    calculate()
  })
  
  
  
})