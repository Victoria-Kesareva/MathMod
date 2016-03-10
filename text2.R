a=rnorm(1:1000)
c(a[1:length(a)/2],10,a[length(a)/2:length(a)])
a=rnorm(1:1000)
a[c(F,F,T)]=0
Логические операторы
|,||-или
&,&&-и
!-нет
==-равно?
a==0
1:3|8:10
b=a[a>0&a<2|a==-1.5]
c=a[(a> -1.5&a< -0.8)|(a>0.5&a<1)]
a>-1.5
b=1:10
b>3
b<5
b[b>3&b<5]
b>8&b<10
b[b>3&b<5|b>8&b<10]
a[(a > -1.5 & a < -0.8)|(a > 0.5 & a < 1)]
dna=rep(c("A","T","G","C"),c(12,8,11,9))
fdra=factor(dna)
summary(1:10)[2]
summary(dna)
summary(fdna)[c("A","T")]
ratio=summary(fdna)/length(dna)*100
ratio
sample(dna,size=8,replace=FALSE)
sample(dna,size=88,replace=FALSE)
sample(dna,size=88,replace=TRUE)
dna2=sample(dna,size=10000,replace=T)
ratio=summary(factor(dna2))/length(dna2)
ratio2=summary(factor(dna))/length(dna)
ratio/ratio2
head(iris)
tail(iris)
iris[iris$Species==c("setosa","versicolor"),]
iris
iris[iris$Species=="setosa",c("Petal.Length","Species")]
mean
summary(factor(iris[(iris$Petal.Length>2&iris$Petal.Length<6),"Species"]))
kvadrat=function(x){
  y=x*x
  return(y)
}
kvadrat(4)
koren=function(x){
  y=x^0.5
  return(y)
}
koren(16)
rastojanie=function(a,b){
  y=length(a:b)-2
  return(y)
}
rastojanie(4,9)
for(i in 1:10){
  print(i)
}
for(i in factorial(1:x)){
  print(i)
}



factorial=function(x){
f=1
for(i in 1:x)
  f=f*i
return(f)
}
factorial(6)