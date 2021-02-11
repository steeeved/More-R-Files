#charts for more than one variable
library("MASS")
data("chichwts")
chick <- chickwts
chick
meanResult <- aggregate(chick$weight~chick$feed, FUN = mean)
meanResult
plot(meanResult)
organisedMean <- t(meanResult[,-1])
organisedMean
colnames(organisedMean) <- meanResult[,1]
organisedMean

barplot(organisedMean,
        main = "Feeds result",
        xlab = "feeds",
        ylab = "weight",
        col = "#009999")
