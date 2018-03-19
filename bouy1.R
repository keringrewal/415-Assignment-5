library(tidyverse)
library(stringr)


# Read in data from website

url <- "http://www.ndbc.noaa.gov/view_text_file.php?filename=46035h"
url2 <- ".txt.gz&dir=data/historical/stdmet/"

years <- c(1987:2017)[-27] #2013 is not available

urls <- str_c(url, years, url2, sep = "")

filenames <- str_c("mr", years, sep = "")

N <- length(urls)

for (i in 1:N){
  suppressMessages(
    assign(filenames[i], read_table(urls[i], col_names = TRUE))
  )
  
  file <- get(filenames[i])
  
  colnames(file)[1] <-"YYYY"
  
  if (i < 19) {
    file <- file %>% mutate(mm = "00")
  }
  
  file <- file %>% select(YYYY, MM, DD, hh, mm, ATMP, WTMP)
  
  if (i >= 21) {
    file <- file[-1,]
  }
  
  # put '19' in front of 2 digit years
  if (i >= 27) {
    file[1] <- i + 1987
  }
  else{
    file[1] <- i + 1986
  }
  
  
  
  if(i == 1){
    MR <- file
  }
  
  else{
    MR <- rbind.data.frame(MR, file)
  }
  
  
  
}
