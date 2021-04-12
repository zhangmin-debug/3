#数据标准化
scale(data,center=T,scale=T)

attach(x2)
result <- glm(V2~V1,family=poisson(),data=x2)$coefficients[2,4]
summary(result)