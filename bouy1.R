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
  
  colnames(file)[1] <-"YYYY"
  
  if (i < 21) {
    file <- file %>% mutate(mm = "00")
  }
  
  file <- filter(file, `hh`==12 )
  file <- file %>% select(YYYY, MM, DD, hh, mm, ATMP, WTMP)
  
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


#rbind 
#as date
#mutate
#ATMP = as.numeric(ATMP) 
#WTMP = replace(WTMP, WTMP == 999, NA) 

