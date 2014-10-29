
#wd=getwd()
#print (wd)
setwd('~/msc/data mining/trabalho')

data=read.csv('car.data',header=F, sep=',')

h=c('buying', 'maint', 'doors', 'persons', 'lug_boot', 'safety', 'class')
names(data)=h


print (head(data))

print("dimensões: ")
print (dim(data))


table(data$class)

pie(table(data$class))

barplot(table(data$class))

pairs(data)

library(party)
set.seed(1234)
ind <- sample(2, nrow(data), replace=TRUE, prob=c(0.7, 0.3))
train = data[ind==1,]
test = data[ind==2,]

dtree=ctree(class ~ ., data=train)
table (predict(dtree),train$class)
print(dtree)
plot(dtree)

library(rpart)
drpart = rpart(class ~ ., data=train, control = rpart.control(minsplit=10))
attributes(drpart)
print(drpart)
plot(drpart)
text(drpart, use.n=T)

#naive bayes, svm
install.packages("e1071")
library(e1071)


