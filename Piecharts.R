#charts for 1 variable --> categorical variable
?runif
runif(5)
pie(runif(5), col = rainbow(5), radius = 1)
library("datasets")
data("Orange")
head(Orange)
levels(Orange$Tree)

pie(table(Orange$age), col = colors()[10:15])

pie(table(Orange$age), 
    labels = c("Neem", "Arjan", "Gummi", "Sukh chain", 
               "Rain Tree"),
    col = colors()[15:20])
?par


#finishing pie charts
