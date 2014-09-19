# Libraries
library(dplyr)

# Loading Data
load(url("http://bit.ly/dasi_gss_data"))
names(gss)

# Data Exploration
for (i in 1:length(gss)) { 
     print(paste0(names(gss),"|"))
     print(paste0("====",names(gss[i]),"===="))
     print(names(gss[,i]))
     print(summary(gss[,i])) 
     print("---------------------")
}

x <- select(gss,degree,marital,INCOM16, ignore.case = TRUE)

x
