# Question 1

vector= c(1, 7, 5, 4, 6, 2, 3, 1, 6, 4, 5, 3, 2, 2, 1, 6, 4, 3)
print(vector)
table(vector) 
hist(vector)
#Add percentage, cumulative frequency and cumulative percent

#Add Percentage
group.T1 <- table(vector)
group.T1

group.T2 <- sort(group.T1 , decreasing = TRUE)
group.T2

prop.table(group.T2)
round(prop.table(group.T2),2)
round(prop.table(group.T2),2)*100

# cumulative frequency
cbind( Freq=table(vector), Cumul=cumsum(table(vector)), relative=prop.table(table(vector)))

# cumulative percent
percovN <- 100*cumsum(vector)/sum(vector)
print(percovN)

# Question 2
#Enter the data into R as a vector. Print the vector.
y <- c(84, 76, 88, 86, 71, 85, 63, 76, 80, 79, 83, 66, 46, 96, 82, 73, 81, 92)
print(y)

#Create a grouped frequency distribution using 5 bins.
bins <- 5
f <- cut(y,5)
f
transform(table(f))

#Add percentage, cumulative frequency and cumulative percent.
z <- table(y)
print(z)

z1 <- sort(z , decreasing = TRUE)
print(z1)
prop.table(z1)
round(prop.table(z1),2)
round(prop.table(z1),2)*100

cbind( Freq=table(y), Cumul=cumsum(table(y)), relative=prop.table(table(y)))

com <- cumsum(y)                
percom <- 100*cumsum(y)/sum(y)
percom

#Create a histogram 
hist(y)
print("The shape of distribution is negatively skewed")

# Question 3
prob1 = c(1, 7, 5, 4, 6, 2, 3, 1, 6, 4, 5, 3, 2, 2, 1, 6, 4, 3)
prob2 = c(84, 76, 88, 86, 71, 85, 63, 76, 80, 79, 83, 66, 46, 96, 82, 73, 81, 92)

data.frame(prob1)
data.frame(prob2)



#Question 4
print("No Data set")

