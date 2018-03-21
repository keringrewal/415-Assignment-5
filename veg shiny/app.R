library(datasets)
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  # Give the page a title
  titlePanel("Toxicity for Each Type of Chemical"),
  
  # Generate a row with a sidebar
  sidebarLayout(      
    
    # Define the sidebar with one input
    sidebarPanel(
      selectInput("type", "Type of Chemical:", 
                  choices=vals[,2]),
      hr(),
      helpText("Data from https://cfpub.epa.gov/ecotox/")
    ),
    
    # Create a spot for the barplot
    mainPanel(
      plotOutput("chemPlot")  
    )
    
  )
)


# Define server logic required to draw a histogram
server <- function(input, output) {
  
  # Fill in the spot we created for a plot
  output$chemPlot <- renderPlot({
    
    # Render a barplot
    barplot(vals$toxicity, 
            main=input$type,
            ylab="Toxicity",
            xlab="type")
  })
}
# Run the application 
shinyApp(ui = ui, server = server)

