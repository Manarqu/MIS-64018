fpe <- read.table("http://data.princeton.edu/wws509/datasets/cancer.dat")
fpe
attach(fpe)
summary(fpe)
plot(age, yes, pch=21, col="gold")
title("Number of people survived cancer by age", col.main="#3399CC")
save(fpe, file="fpe.Rdata")
load("fpe.rdata")

