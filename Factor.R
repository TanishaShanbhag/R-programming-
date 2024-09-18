cat("Tanisha Narayan Shanbhag\n")
cat("1AY23AI130")
vec=c("F","M","F","M","M")
f=factor(vec)
f
f1=factor(vec,levels=c("M","F","T"))
f1
f2=factor(vec,levels=c("M","F","T"),labels=c("male","female","transgender"))
f2
f3=factor(vec,levels=c("M","F","T"),labels=c("male","female","transgender"),ordered=TRUE)
f3
as.factor(f3)
is.factor(f3)
f3[3]
f1[3]
f3[2]="transgender"
