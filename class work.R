1+1
pi
3*9
8/2
sqrt(25)
4^2
x<-1
y<-3
z<-(-4)
x*y*z
ab<-5
bc<-9
ca<-(-2)
ca+bc*ab
s<-"helLO woRld"
tolower(s)
toupper(s)
strsplit(s,split ="R" )
str<-"hello world"
nchar(str)
str1<-"I love"
str2<-"bangladesh"
paste(str1,str2)
str3<-"Life is too short to explore.
so, don't waste your time and enjoy every moment!"
str3
cat(str3)
a <- 6
b <- 8
if (a>b){
  print ("b is grater then a")
} else{
  print ("a is graterthen b")
}
switch (expression,case1,case2,case3)
  case = action
)
switch(2,"red","green","blue")
i<-0
while(i<10){
  print(i)
  i<-i+2
}
i<-1
while(i<6){
  print (i)
i<-i+1
if(i==6){
  break}
}
i<-0
while(i<6){
  i<-i+1
  if(i==3){
    next
    }
  print(i)
}
for(x in 6:10){
  print (x)
}
for(x in 1:2){
  for(y in 2:5){
  print (x*y)
  }
}
add_numbers<-function(a,b)
                      {
sum<- a/b
   return(sum)
   }
print(add_numbers(10,5))
a<- c(1,2,3,5,-9,-6)

print(a+2)

sort(a)
mymatrix<- matrix(1:20,nrow=5,ncol=4)
print(mymatrix)


cells<- c(1:4)
rnames<- c("r1","r2")
cnames<- c("c1","c2")
mymatrix<- matrix(cells,nrow=2,ncol=2,byrow=TRUE,dimnames=list(rnames,cnames))
print(mymatrix)
matrix [c(2,2),c(2,2)]
patientID <- c(1,2,3,4)
age<- c(21,23,34,56)
diabetes <- c("type2","type1","type1","type2")
status <-c ("poor","good","avg","nice")
blood_group<-c("A","B","AB+","O+")
patientDATA<-cbind(patientDATA,blood_group)
#patientDATA[c("diabetes","status")]
#patientDATA <-data.frame(patientID,age,diabetes,status)
patientDATA


g<-"my first list"
h<-c(30,50,44,53)
j<-matrix(1:10,nrow=5)
k<-c("one","two","three")
mylist<-list(title=g,age=h,j,k)
mylist


var1 = readline(prompt = "entry any value:-")
var2 = readline(prompt = "entry any number:-")
var2 = as.integer(var2)
print (var1)
print (var2)
x=scan()
print(x)

mydata<- edit()
print(mydata)

a <- data.frame(a)

a<- edit(a)
write.csv(a,file="C:/Users/tasni/OneDrive/Desktop/intro to data science/mydata.csv",row.names = FALSE)
print(iris)

write.csv(a,file="C:/Users/tasni/OneDrive/Desktop/intro to data science/iris.csv",row.names = FALSE )
iris$Species<- factor(iris$Species,
                        levels = c("iris-sectosa","iris-versicolor","iris-virginica"),labels=c(1,2,3))
print(iris)


mydata<- read.csv("C:/Users/tasni/OneDrive/Desktop/intro to data science/iris.csv",header = TRUE.sep = "")
data_set
colSums(is.na(mydata))






