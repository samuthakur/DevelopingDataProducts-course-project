# Define UI for BMI calculation application
# Define UI for BMI calculation application
library(shiny)
shinyUI(
        navbarPage("Body Mass Index (BMI) Calculation",tabPanel("About",mainPanel(includeMarkdown("README.md"))),
                   
                   tabPanel("BMI",
                            # Application title
                            headerPanel("Body Mass Index (BMI) Calculation"),
                            sidebarPanel(
                                    numericInput('height', 'Height (m)', 1.7, min = 0.32, max = 2.5, step = 0.01),
                                    numericInput('weight', 'Weight (kg)', 40, min = 5, max = 150, step = 1),
                                    submitButton('Submit')),
                            mainPanel(
                                    h3('Results'),
                                    #h4('You entered height'),
                                    #verbatimTextOutput("inputValue1"),
                                    #h4('You entered weight'),
                                    # verbatimTextOutput("inputValue2"),
                                    h4("BMI"),
                                    verbatimTextOutput("prediction"),
                                    h4("Weight catagory"),
                                    verbatimTextOutput("text") )
                            
                   )
        )
        
)

        