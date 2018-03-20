library(tidyverse)
library(readxl)
library(plyr)
library(dplyr)


veg.1 <- read_xlsx("veg1.xlsx")
a <- apply(veg.1, 2, n_distinct)
a[a>1]
b <- names(a[a==1])
c <- names(a[a>1])
veg.2 <- select(veg.1, c)
apply(veg.2, 2, n_distinct)
veg.3 <- dplyr::rename(veg.2, 
                       Geo = `Geo Level`, 
                       State = `State ANSI`,
                       Data = `Data Item`,
                       Category = `Domain Category`)
veg.4 <- separate(veg.3, Category, into = c("label", "quant"), sep=",")

ru <- filter(veg.4, label=="RESTRICTED USE CHEMICAL")

ru1 <- ru %>% select(label, quant) %>% unique()

ru1 %>% print(n=30)

ru2 <- ru1 %>% separate(2, c("type", "chemical"), sep = ":")
ru3 <- ru2 %>% separate("chemical", c("chem", "number"), sep = "=")
ru4 <- ru3 %>% separate("chem", c("a", "chem"), sep = 2)
ru5 <- ru4 %>% separate("number", c("reference", "b"), sep = -1)
ru5$a <- NULL
ru5$b <- NULL

tox.vals <- read_xlsx("Toxicity Values.xlsx")

ru5 <- ru5 %>% mutate(chem = str_trim(chem, side = "both")) %>% 
  mutate(type = str_trim(type, side = "both")) %>%
  mutate(reference = str_trim(reference, side = "both")) %>%
  mutate(reference = as.numeric(reference))

tox.vals <- tox.vals %>% mutate(chem = str_trim(chem, side = "both")) %>%
  mutate(toxicity = as.numeric(toxicity))

vals <- left_join(ru5, tox.vals, by="chem" )

vals <- join(ru5, tox.vals, by="chem", type="full")
#it joins the chem columns as two different things so i think the naming must be off

vals



## get CAS #
## find info at https://cfpub.epa.gov/ecotox/  (go to beta)
## or
## https://comptox.epa.gov/dashboard


##  Toxicity > Effect Level
#