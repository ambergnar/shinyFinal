#install.packages("readxl")
library(readxl)
#install.packages("dyplr")
library(dplyr)
#install.packages("tidyr")
library(tidyr)
#install.packages("tidyverse")
library(tidyverse)
#install.packages("shiny")
library(shiny)
#install.packages("ggplot2")
library(ggplot2)
#install.packages("ggvis")
library(ggvis)

##This should detect and install missing packages before loading them - hopefully!
list.of.packages <- c("shiny", "ggmap","maps","geosphere")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
lapply(list.of.packages,function(x){library(x,character.only=TRUE)}) 


CNGRSS <- read_excel("Desktop/shiny/CNGRSS.xlsx", 
                     col_types = c("numeric", "numeric", "numeric", 
                                   "numeric", "numeric", "numeric", 
                                   "numeric", "numeric", "numeric", 
                                   "numeric", "numeric", "numeric", 
                                   "numeric", "numeric"))
View(CNGRSS)
cdf <- data.frame(CNGRSS)
head(cdf)

#Create subset DF of Female, Male, and Year:
yr_sex <- cdf %>%
  select(Female, Male, Year)
head(yr_sex)

#Force subset DF of Female, Male, and Year into long DF:
long_yr_sex <- gather(yr_sex, Gender, Amount, 1:2)
head(long_yr_sex)

cdf2 <- cdf %>%
  select(HouseDemocrats,SenateDemocrats,TotalDemocrats,
         HouseRepublicans,SenateRepublicans,TotalRepublicans,
         HouseOther,SenateOther,TotalOther,TotalMembers,
         Female,Male,Year)
long_cdf <- gather(cdf2, Categories, Amounts, 1:12)

#Female vs Male over Years scatterplot
yr_sx_splot <- ggplot(long_yr_sex, aes(x=Year,
                     y=Amount,
                     group=Gender,
                     colour=Gender)) +
  geom_point()
yr_sx_splot
#Female vs Male boxplot
yr_sx_bxplot <- ggplot(data = long_yr_sex,
                          aes(x=Gender,
                              y=Amount,
                              color=Gender))+
  scale_x_discrete(name = NULL,labels=c("Female"="Female",
                                        "Male"="Male"))+
  theme(legend.title = element_blank())+
  theme(legend.position = 'none')+
  geom_boxplot()
yr_sx_bxplot
#Female vs Male over years histogram
yr_sx_hist <-ggplot(long_yr_sex,
                    aes(x=Year, fill=Gender, color=Gender)) +
  geom_histogram(position="identity", alpha=0.5, bins=100)
yr_sx_hist


