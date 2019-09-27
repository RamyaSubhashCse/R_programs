path="/home/hduser/Documents/Student1.csv"
setwd(path)
dataval=read.csv("/home/hduser/Documents/Studen1.csv")
plot(dataval$Name,dataval$USN)
