#Task 1 

countries <- read.csv("countries of the world.csv", header=TRUE)
fifa_ranking <- read.csv("fifa_ranking.csv", header=TRUE)
matches <- read.csv("WorldCupMatches.csv", header = TRUE) 
players <- read.csv("WorldCupPlayers.csv", header=TRUE) 
cups <- read.csv("WorldCups.csv", header=TRUE) 

str(countries) 
str(fifa_ranking)
str(matches) 
str(players) 
str(cups)

head(countries) 
head(fifa_ranking) 
head(matches) 
head(players) 
head(cups)

summary(countries)
summary(fifa_ranking)
summary(matches) 
summary(players) 
summary(cups) 