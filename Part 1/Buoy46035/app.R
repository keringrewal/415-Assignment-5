#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(tidyverse)
library(stringr)


# Read in data from website

url1 <- "http://www.ndbc.noaa.gov/view_text_file.php?filename=46035h"
url2 <- ".txt.gz&dir=data/historical/stdmet/"

years <- c(1985:2017)[-29]

years <- str_c(url1, years, url2, sep = "")

filenames <- str_c("yr", years, sep = "")

# separates file into each year

x <- length(years)

for (i in 1:x){
  
  suppressMessages(
    assign(filenames[i], read_table(years[i], col_names = TRUE))
  )
  
  file <- get(filenames[i])
  
  colnames(file)[1] <-"Year"
  
  if (i < 21) {
    file <- file %>% mutate(mm = "00")
  }
  
  file <- file %>% select(Year, MM, DD, hh, mm, ATMP, WTMP)
  
  if (i >= 23) {
    file <- file[-1,]
  }
  
  if (i < 15) {
    file[1] <- 1900 + file[1]
  }
  
  
  if(i == 1){
    my_data <- file
  }
  
  else{
    my_data <- rbind.data.frame(my_data, file)
  }
  
}


mydata <- filter(my_data, `hh`==12 )

mydata2 <- my_data %>% mutate(ATMP = as.numeric(ATMP), 
                              WTMP = as.numeric(WTMP), 
                              MM = as.integer(MM), 
                              DD = as.integer(DD)) %>%
  mutate(ATMP = ifelse(ATMP >= 99.0, NA, ATMP)) %>%
  mutate(WTMP = ifelse(WTMP >= 99.0, NA, WTMP))

mydata2 <- na.omit(mydata2)

# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   titlePanel("NOAA Weather Station Bouy 46035"),
   
   # Sidebar with a slider input for number of bins 
   sidebarLayout(
      sidebarPanel(
         selectInput('comp', 'Choose Water or Air Temp', 
                     choices = c('Air' = '1', 'Water' = '2'),
                     selected = 'Air'
         ),
         
         img(src= "buoy_image.jpg", height = 250, width = 250)
         
      ),
      # Show a plot of the generated distribution
      mainPanel(
        tabsetPanel(
          tabPanel("Graph", plotOutput("timeSeries", height = 500)),
          tabPanel("Table", tableOutput("table"))
          
        )
      )
   )
)


# Define server logic required to draw a histogram
server <- function(input, output) {
  selectedData1 <- reactive({
    selected <- as.numeric(input$comp)
    
    if (selected == 1) {
      
      myavgs <- mydata2 %>% 
        group_by(Year) %>%
        dplyr::summarise("Mean" = mean(ATMP), "Number of Observations" = n())
    }
    else{
      
      myavgs <- mydata2 %>% 
        group_by(Year) %>%
        dplyr::summarise(Mean = mean(WTMP), "Number of Observations"= n())

    }
    
    myavgs
    
  })
  
  selectedData2 <- reactive({
    selected <- as.numeric(input$comp)
    
    mydata3 <- mydata2 %>% 
      unite("Date", c("Year", "MM", "DD"), sep = "-") %>% 
      mutate(Date = as.Date(Date))
    
    if (selected == 1) {
      ts1 <- mydata3
      ts1 <- ts1[2:8744, 4]
      ts2 <- as.vector(t(ts1))
      ts3 <- ts(ts2, start = c(1985, 1), frequency = 30)
    }
    else {
      ts1 <- mydata3
      ts1 <- ts1[2:8744, 5]
      ts2 <- as.vector(t(ts1))
      ts3 <- ts(ts2, start = c(1985, 1), frequency = 30)
      
    }
    
    ts3
    
  })
  
  
   output$timeSeries <- renderPlot({
      selection <- selectedData2()
      
      ts.plot(selection, gpars=list(xlab="date", ylab="Temperature", col= 'green', lty=c(1:3), main = "Time Series of Temperature from 1985 to 2017"))
      
      
   })
   
   output$table <- renderTable(selectedData1())
}

# Run the application 
shinyApp(ui = ui, server = server)

