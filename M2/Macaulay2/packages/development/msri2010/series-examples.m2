loadPackage "Series"

methods series 

ZZ[x]

s1 = series(1/(1-x),Degree=>10) --(series, RingElement) 
s2 = series(x,i->i^2) --(series, RingElement, Function) 
s3 = series(20,1+x) --(series, ZZ, RingElement) 

s1 + s2

S = series(4,x^2 + x)  
-S
T = series(x,i -> i)
S
S.computedDegree
T - T + T
setDegree(9,T - T + T)
setDegree(12,T*T)
