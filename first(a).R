path="/home/hduser/Downloads/dsrlab.csv"
setwd(path)
dataval=read.csv("/home/hduser/Downloads/dsrlab.csv")
plot(dataval$Industry_aggregation_NZSIOC,dataval$units)


