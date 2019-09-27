path="/home/hduser/Documents"
setwd(path)
Student1=read.delim("/home/hduser/Documents/Student1.csv")
Student1
val_new=vector(mode="numeric",length=length(Student1$sl_no))
Student1$Sl_no<-seq.int(nrow(Student1))
write.table(Student1,file="file2.csv",sep="\t",row.names=FALSE)




