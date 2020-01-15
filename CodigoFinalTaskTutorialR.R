ns=numeric(500)

for(i in 1:500){


N=10000
#unidades em metros
L=10000
W=5000
xs=runif(N,0,W)
ys=runif(N,0,L)
par(mfrow=c(1,1))
plot(xs,ys,pch=".")


trans=runif(1,0,1000)
abline(v=trans,lwd=2,col=4)

dist=abs(trans-xs)
natrisk=sum(dist<500)

points(xs[dist<500],ys[dist<500],col=2,pch=".")

plot(xs,ys,col=ifelse(dist<500,2,1))
abline(v=trans,lwd=2,col=4)

HN=function(x,sigma=200){
  px=exp(-(x^2)/(2*sigma^2))
  return(px)
}
plot(0:500,HN(0:500))

points(0:200,HN(0:200),col=4)

#P detectar cada um dos meus individuos
pdet=HN(dist)


inTRANSECT=dist<500

xs2=xs[inTRANSECT]
ys2=ys[inTRANSECT]
dist=dist[inTRANSECT]
pdet=pdet[inTRANSECT]

n1=sum(inTRANSECT)

punif=runif(n1,0,1)

plot(xs,ys,pch=".")

points(xs2,ys2,pch=".",col="red")

abline(v=trans,lwd=2,col=4)

ns[i]=sum(pdet>punif)

points(xs2[pdet>punif],ys2[pdet>punif],pch=".",col="green")
}
hist(ns)