Testdata<- read.csv(file="C://Users/Pradeep Sharma/Desktop/Test DATA.csv",header=TRUE)

Testdata

summary(Testdata)

barplot(table(Testdata$price))
        
        