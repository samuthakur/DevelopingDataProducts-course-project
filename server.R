library(shiny)
bmi <- function(height, weight) weight/height^2
shinyServer(
        function(input, output) {
                x <- reactive(bmi(input$height,input$weight))
                output$inputValue1 <- renderPrint({input$height})
                output$inputValue2 <- renderPrint({input$weight})
                output$prediction <- renderPrint({x()})
                        output$text <- renderText({
                                if (x()<18.5) "Underweight"
                                 else if (x()>18.5 & x() <24.9) "Normal weight"
                                 else if (25<= x() & x() <= 29.9) "Overweight"
                                 else if(x()>30) "Obese"
                               
                 })
        }
)