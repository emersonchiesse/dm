
#wd=getwd()
#print (wd)
#setwd('~/msc/data mining/trabalho')

data=read.csv('car.data',header=F, sep=',')

h=c('buying', 'maint', 'doors', 'persons', 'lug_boot', 'safety', 'class')
names(data)=h


print (head(data))

print("dimensões: ")
print (dim(data))