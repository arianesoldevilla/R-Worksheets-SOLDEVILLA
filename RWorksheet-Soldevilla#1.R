age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)

# a. data points: 34
# b. Write the R code and its output.: age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51,35, 24, 33, 41)

#2. Find the reciprocal of the values for age.Write the R code and its output.
num_data_point <-length(age)
print(num_data_point)
reciprocal_age <-1/age
print(reciprocal_age)
new_age<- c(age,0,age)
sorted_age<-sort(age)
print(sorted_age)
min(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
    35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
    51, 35, 24, 33, 41)
max(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
    35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
    51, 35, 24, 33, 41)

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
num_data_point <-length(data)
print(num_data_point)
double_data <-data*2
print(double_data)