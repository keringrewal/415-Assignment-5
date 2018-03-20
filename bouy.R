library(readr)
library(tidyverse)

X1985 <- read_table2("1985.csv")
X1986 <- read_table2("1986.csv")
X1987 <- read_table2("1987.csv")
X1988 <- read_table2("1988.csv")
X1989 <- read_table2("1989.csv")
X1990 <- read_table2("1990.csv")
X1991 <- read_table2("1991.csv")
X1992 <- read_table2("1992.csv")
X1993 <- read_table2("1993.csv")
X1994 <- read_table2("1994.csv")
X1995 <- read_table2("1995.csv")
X1996 <- read_table2("1996.csv")
X1997 <- read_table2("1997.csv")
X1998 <- read_table2("1998.csv")
X1999 <- read_table2("1999.csv")
X2000 <- read_table2("2000.csv")
X2001 <- read_table2("2001.csv")
X2002 <- read_table2("2002.csv")
X2003 <- read_table2("2003.csv")
X2004 <- read_table2("2004.csv")
X2005 <- read_table2("2005.csv")
X2006 <- read_table2("2006.csv")
X2007 <- read_table2("2007.csv")
X2008 <- read_table2("2008.csv")
X2009 <- read_table2("2009.csv")
X2010 <- read_table2("2010.csv")
X2011 <- read_table2("2011.csv")
X2012 <- read_table2("2012.csv")
X2014 <- read_table2("2014.csv")
X2015 <- read_table2("2015.csv")
X2016 <- read_table2("2016.csv")
X2017 <- read_table2("2017.csv")

years <- c(1987:2017)[-27]
x = length(years)

filenames <- str_c("X", years, sep = "")

for (i in 1:x){
  
  the_year <- get(filenames[i])
  
  year <- filter(the_year, 'hh'==12)
  year <- year %>% select(`MM`, `DD`, `ATMP`, `WTMP`)
  year <- year[-c(1:19),]
  
  
  if(i == 1){
    yeardata <- year
  }
  
  else{
    yeardata <- rbind.data.frame(yeardata, year)
  }
  
}

yr1985<- filter(X1985, `hh`==12 )
yr1985 <- yr1985 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1986<- filter(X1986, `hh`==12 )
yr1986 <- yr1986 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1987<- filter(X1987, `hh`==12 )
yr1987 <- yr1987 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1988<- filter(X1988, `hh`==12 )
yr1988 <- yr1988 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1990<- filter(X1990, `hh`==12 )
yr1990 <- yr1990 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1991<- filter(X1991, `hh`==12 )
yr1991 <- yr1991 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1992<- filter(X1992, `hh`==12 )
yr1992 <- yr1992 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1993<- filter(X1993, `hh`==12 )
yr1993 <- yr1993 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1994<- filter(X1994, `hh`==12 )
yr1994 <- yr1994 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1995<- filter(X1995, `hh`==12 )
yr1995 <- yr1995 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1996<- filter(X1996, `hh`==12 )
yr1996 <- yr1996 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1997<- filter(X1997, `hh`==12 )
yr1997 <- yr1997 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1998<- filter(X1998, `hh`==12 )
yr1998 <- yr1998 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr1999<- filter(X1999, `hh`==12 )
yr1999 <- yr1999 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2000<- filter(X2000, `hh`==12 )
yr2000 <- yr2000 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2001<- filter(X2001, `hh`==12 )
yr2001 <- yr2001 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2002<- filter(X2002, `hh`==12 )
yr2002 <- yr2002 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2003<- filter(X2003, `hh`==12 )
yr2003 <- yr2003 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2004<- filter(X2004, `hh`==12 )
yr2004 <- yr2004 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2005<- filter(X2005, `hh`==12 )
yr2005 <- yr2005 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2006<- filter(X2006, `hh`==12 )
yr2006 <- yr2006 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2007<- filter(X2007, `hh`==12 )
yr2007 <- yr2007 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2008<- filter(X2008, `hh`==12 )
yr2008 <- yr2008 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2009<- filter(X2009, `hh`==12 )
yr2009 <- yr2009 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2010<- filter(X2010, `hh`==12 )
yr2010 <- yr2010 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2011<- filter(X2011, `hh`==12 )
yr2011 <- yr2011 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2012<- filter(X2012, `hh`==12 )
yr2012 <- yr2012 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2014<- filter(X2014, `hh`==12 )
yr2014 <- yr2014 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2015<- filter(X2015, `hh`==12 )
yr2015 <- yr2015 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)

yr2016<- filter(X2016, `hh`==12 )
yr2016 <- yr2016 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)
yr2016[] <- lapply(yr2016, function(x) as.numeric(as.character(x)))
yr2016$ATMP[yr2016$ATMP==999] <- NA
yr2016$WTMP[yr2016$WTMP==999] <- NA
atmp2016 <- mean(yr2016$ATMP, na.rm = TRUE)
wtmp2016 <- mean(yr2016$WTMP, na.rm = TRUE)
data2016 <- c(atmp2016, wtmp2016)

yr2017<- filter(X2010, `hh`==12 )
yr2017 <- yr2017 %>% select(`MM`, `DD`, `ATMP`, `WTMP`)
yr2017[] <- lapply(yr2017, function(x) as.numeric(as.character(x)))
yr2017$ATMP[yr2017$ATMP==999] <- NA
yr2017$WTMP[yr2017$WTMP==999] <- NA
atmp2017 <- mean(yr2017$ATMP, na.rm = TRUE)
wtmp2017 <- mean(yr2017$WTMP, na.rm = TRUE)
data2017 <- c(atmp2017, wtmp2017)

matrix(data2016, ncol=2)
years <- c(1987:2017)[-27]
x = length(years)

filenames <- str_c(`data`, years, sep = "")

for(i in 1:x) {
  file <- get(filename[i])
  info <- matrix(file, ncol=2)
  if (i == 1){
    table <- info
  }
  else{
    table <- rbind.data.frame(table, info)
  }
}
