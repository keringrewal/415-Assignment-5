library(tidyverse)
library(readxl)

veg.1 <- read_xlsx("veg1.xlsx")

cnames.1 <- colnames(veg.1)

## try
# n_distinct(veg.1[,1])
# 
# n_distinct(veg.1[,2])
# 
# unique(veg.1[,2])

## now get the count for each column

c <- apply(veg.1, 2, n_distinct)
#c


c[c>1]


d <- names(c[c==1])
#d

e <- names(c[c>1])
#e


veg.2 <- select(veg.1, e)

cnames.2 <- colnames(veg.2)
#cnames.2

apply(veg.2, 2, n_distinct)

veg.3 <- dplyr::rename(veg.2, 
                       Geo = `Geo Level`, 
                       State = `State ANSI`,
                       Data = `Data Item`,
                       Category = `Domain Category`)

cnames.3 <- colnames(veg.3)
#cnames.3

# veg.3
# 
# unique(veg.3[,"Commodity"])
# 
# unique(veg.3[,"Data"]) %>% print(n=60)
# 
# unique(veg.3[,"Domain"])
# 
# unique(veg.3[,"Category"])
# 
# unique(veg.3[,"Value"])





yy <- separate(veg.3, Category, into = c("label", "quant"), sep=",")
# 
# n_distinct(yy[,2])
# 
# 
# unique(yy[,"label"]) %>% print(n=30)

ru <- filter(yy, label=="RESTRICTED USE CHEMICAL")

ru1 <- ru %>% select(label, quant) %>% unique()

ru1 %>% print(n=30)

ru2 <- ru1 %>% separate(2, c("type", "chemical"), sep = ":")
ru3 <- ru2 %>% separate("chemical", c("chem", "number"), sep = "=")
ru4 <- ru3 %>% separate("chem", c("a", "chem"), sep = 2)
ru5 <- ru4 %>% separate("number", c("reference", "b"), sep = -1)
ru5$a <- NULL
ru5$b <- NULL


## get CAS #

## find info at https://cfpub.epa.gov/ecotox/  (go to beta)
## or
## https://comptox.epa.gov/dashboard


##  Toxicity > Effect Level
#