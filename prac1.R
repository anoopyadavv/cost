# 1. Create Vector
fruits <- c("apple", "banana", "mango", "pineapple")
print(fruits)
# Class of vector
print(class(fruits))

num <- c(1, 4, 5, 7, 8, 9)
print(num)
# Class of vector
print(class(num))

# 2. List
list1 <- list(c(1:3), fruits)
print(list1)

# 3. Matrices
M <- matrix(c(1:9), nrow=3, byrow=TRUE)
print(M)

K <- matrix(c(1:12), nrow=4, ncol=3, byrow=TRUE)
print(K)

# 4. Array
A <- array(c("yes", "no", "true", "false"), dim=c(4))
print(A)

B <- array(c("yes", "no", "true", "false"), dim=c(3, 4))
print(B)

C <- array(c("yes", "no", "true", "false"), dim=c(3, 4, 2))
print(C)

# 5. Factor
apple_colors <- c("red", "blue", "green")
factor_apple <- factor(apple_colors)
# Convert in sequence order
print(factor_apple)
print(nlevels(factor_apple))

# 6. Data frames
my <- data.frame(
  name=c("veer", "nilesh", "pooja", "habat"),
  gender=c("male", "male", "female", "male"),
  height=c(6.8, 6.7, 6, 5.7),
  weight=c(75, 80, 50, 64),
  age=c(21, 19, 18, 20)
)
print(my)

data_frame_my <- data.frame(my$name, my$gender)
print(data_frame_my)

