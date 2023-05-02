data<-read.csv("diabetes.csv")
view(data)
hist(data$bloodpressure)
scatter.smooth(data$bloodpressure,data$BmI)