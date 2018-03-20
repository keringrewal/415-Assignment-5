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

mydata2 <- my_data %>% mutate(ATMP = as.numeric(ATMP), 
                              WTMP = as.numeric(WTMP), 
                              MM = as.integer(MM), 
                              DD = as.integer(DD)) %>%
  mutate(ATMP = ifelse(ATMP >= 99.0, NA, ATMP)) %>%
  mutate(WTMP = ifelse(WTMP == 999, NA, WTMP)) %>%
  mutate(WTMP = ifelse(WTMP == 999.0, NA, WTMP))

mydata2 <- na.omit(mydata2)

#average air temperature for each year 
ATMPavgs <- mydata2 %>% 
  group_by(YYYY) %>%
  summarise(mean = mean(ATMP), n= n())

#average water temperature for each year 
WTMPavgs <- mydata2 %>% 
  group_by(YYYY) %>%
  summarise(mean = mean(WTMP), n= n())
#overall data with individual air and water temperature for each date in each year
mydata3 <- mydata2 %>% 
  unite("Date", c("YYYY", "MM", "DD"), sep = "-") %>% 
  mutate(Date = as.Date(Date))

#Time series code 
ts1 <- mydata3
ts1 <- ts1[2:8744, 4]
ts2 <- as.vector(t(ts1))
ts3 <- ts(ts2, start = c(1985, 1), frequency = 30)
ts.plot(ts3, gpars=list(xlab="date", ylab="ATMP", col= 'green', lty=c(1:3), main = "Time Series of ATMP from 1985 to 2017"))

ts4 <- mydata3
ts4 <- ts4[2:8744, 5]
ts5 <- as.vector(t(ts4))
ts6 <- ts(ts5, start = c(1985, 1), frequency = 30)
ts.plot(ts6, gpars=list(xlab="date", ylab="ATMP", col= 'green', lty=c(1:3), main = "Time Series of ATMP from 1985 to 2017"))

#statistical testing comparing 1985 to 2017 
t.test(mydata3[1:90,4], mydata3[8382:8744,4])
#there is a difference between the air temp in 1985 and the air temp in 2017 
t.test(mydata3[1:90,5], mydata3[8382:8744,5])
#there is a difference between the water temp in 1985 and the water temp in 2017 

#the sampling method did affect the evaluation of temperature change. 
#the weather and amount of sunlight changes through out the day, making it so that
#the water and air temperature can vary through out the day. 
#limiting the sampling to just once a day takes away this aspect of the overall 
#temperatures and can impact the overall determination of temperature change. 