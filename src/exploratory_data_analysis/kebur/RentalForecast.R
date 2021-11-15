# Libraries
library(tswge)
library(lubridate)
library(dplyr)

# further data info on kaggle->https://www.kaggle.com/c/bike-sharing-demand/data
# include this in github, somewhere more clean than the R/RMD file

# EDA

# Bike Rental Demand - BRD, train set. We will use the model trained on this to predict on test.csv
BRD <- read.csv('C:/Users/fkebu/Documents/GitHub/TimeSeriesBikeRentalDemand/data/train.csv')
str(BRD) # dates & numbers
head(BRD) # 12 columns
dim(BRD) # 10866 by 12
summary(BRD)
# convert datetime column to day, lose hourly component, eventually convert to monthly
BRD$datetime = floor_date(ymd_hms(BRD$datetime), "day")
# convert datetime from POSIXct to date type
BRD$datetime<-as.Date(BRD$datetime)

BRD_month <- BRD %>%
  group_by(month = lubridate::floor_date(datetime, "month")) %>%
  summarize(count = sum(n()), avg_temp = round(mean(temp)))

# plot time series
boulder_daily_precip %>%
  ggplot(aes(x = DATE, y = DAILY_PRECIP)) +
  geom_point(color = "darkorchid4") +
  labs(title = "Precipitation - Boulder, Colorado",
       subtitle = "The data frame is sent to the plot using pipes",
       y = "Daily precipitation (inches)",
       x = "Date") + theme_bw(base_size = 15)