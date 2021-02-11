#they are best for representing categorical variables
barplot(sample(1:10,5), col=rainbow(5))
library(help="MASS")
library(MASS)
data("wtloss")
wtloss
plot(wtloss)

barplot(height = wtloss$Weight,
        names.arg = wtloss$Days, 
        col=heat.colors(60), xlab ="Days", 
        main = "weight loss Journey")

library("datasets")
data("ChickWeight")
head(ChickWeight)

agg <- aggregate(weight~Time,
                 data = ChickWeight,
                 FUN = mean)
barplot(height = agg$weight,
        names.arg = agg$Time,
        xlab = "week",
        ylab = "Average weight",
        main = "Average chicken weights by time",
        las=1, 
        horiz = TRUE, 
        border=NA,
        col =topo.colors(12))

data("shuttle")
head(shuttle)
barplot(shuttle$use)
#R cannot create bars from categorical variables

use <- table(shuttle$use)
use
barplot(use,main="shuttle use", col =cm.colors(2))
