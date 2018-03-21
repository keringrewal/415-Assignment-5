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
vals

ru6 <- ru %>% select("Commodity", "Domain", "quant")
ru7 <- ru6 %>% separate(2, c("ru", "type"), sep = ",") 
ru8 <- ru7 %>% separate(4, c("repeat", "chem"), sep = ":")
ru9 <- ru8 %>% separate(5, c("space", "chem"), sep = 2)
ru10 <- ru9 %>% separate(6, c("chem", "value"), sep = "=")
ru11 <- ru10 %>% separate(6, c("chem", "spaces"), sep = -1)
ru12 <- ru11 %>% separate(8, c("value", "spaces"), sep = -1)
ru13 <- ru12 %>% select("Commodity", "type", "chem")

#full table of each vegetable and the toxicity of the chemcials present 
ru14 <- full_join(ru13, tox.vals, by="chem")
ru14

#finding the average levels of toxicity for each vegetable
ru15 <- ru14 %>% filter(Commodity=="BROCCOLI")
broccoli.tox <- mean(ru15$toxicity, na.rm = TRUE)
broccoli.tox

ru16 <- ru14 %>% filter(Commodity=="CAULIFLOWER")
cauliflower.tox <- mean(ru16$toxicity, na.rm = TRUE)
cauliflower.tox

#comparing the toxicities 
t.test(ru15$toxicity, ru16$toxicity)
#there is no significant difference in toxicity levels in each vegetable 