library(hellodatascience)
library(tidyverse)

data(planets)
planets

nrow(planets)
ncol(planets)

?planets

#2.2 Getting to know data

#eda commands 

head(planets)
tail(planets)

glimpse(planets)

#2.3 Getting to know data

# types of variables
# -numerical (discrete vs. continous)
# -categorical (nominal vs. ordinal)

#2.3.2 Storage Types of Variables in R

str(planets$mean_temp)

#Categorical variables with groups (nominal or ordinal) can be stored as 
#factor (i.e., fct ) in R

# factor = categories
# character = text 

data("produce_prices")
glimpse(produce_prices)

count(planets, mean_temp)

janitor::tabyl(planets, mean_temp)

summarize(planets, mean_moons = mean(n_moons))
mean(planets$n_moons)


summarize(planets, 
            mean_moons = mean(n_moons),
            median_moons = median(n_moons),
            min_moons = min(n_moons),
            max_moons = max(n_moons),
            sd_moons = sd(n_moons)
          )

summary(planets$n_moons)

quantile(planets$n_moons, probs = c(.25, .50, .75))


mean(planets$surface_pressure, na.rm = TRUE)

