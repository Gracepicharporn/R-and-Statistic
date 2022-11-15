# Create the data frame

# create vector 
animals <- c('snake','Ostrich', 'Cat', 'Spider')

num_legs<- c(0,2,4,8)

type_animal <- data.frame(animals, num_legs)

print(type_animal)

#Matrix Operation

x_vect <- matrix(seq(12, 2, -2))
print(x_vect)

X <- matrix(x_vect , 2,3)

print(X)


Y <- matrix(seq(1,4), 2,2)
print(Y)

Z <- matrix(seq(4,10,2), 2,2) 
print(Z)


#transpost

Y_transpost <- t(Y)
print(Y_transpost)

Z_transpost <- t(Z)
print(Z_transpost)

#get the same result due to commutative
print(Y + Z)
print(Y_transpost + Z_transpost)

#give the different result 
print(Y*Z)
print(Y_transpost*Z_transpost)

#dot product
print(Y%*%Z)
print(Y_transpost%*%Z_transpost)

#transpost matrix Y
solve(Y)

# multipication inverse get the same result
Y*solve(Y)
solve(Y)*Y

#got the symmetric matrix
Y%*%solve(Y)
solve(Y)%*%Y

#dot product
solve(Y)%*%X


