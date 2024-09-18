cat("Tanisha Narayan Shanbhag\n")
cat("1AY23AI130")
a1=array(seq(2,10),dim=2)
a1
?array
a2=array(seq(1,9),dim=c(2,3))
a2
vec1=seq(1,9)
vec2=c(4,9,12)
a3=array(c(vec1,vec2))
a3
row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_name=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_name))
arr1
arr1[2,3,1]
arr=array(vec1)
arr
arr=append(arr,6,5)
arr[arr>5]
arr[arr!=9]
arr[arr=(arr%%2!=0)]

