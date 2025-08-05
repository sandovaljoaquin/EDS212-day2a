##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative Practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

# create an expression 
my_expression <- expression(5 * x^2)

# find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")

my_derivative

# evaluate derivative at x = 2.8 

x <- 2.8 

# evaluate 

eval(my_derivative)

#.....................Another example of D().....................
# Find derative with respect to x 

my_derivative <- D(expr = expression(3.1 * x^4 - 28 * x), name = "x")
my_derivative

# create and store a function 

fx <- expression(x^2) 

# find the derivative with respect to x 

# df_dx <- D(expr = fx, name = "x")
# df_dx

gz <- expression(2 * z^3 - 10.5 * z^2 + 4.1)
dg_dz <- D(expr = expression(2 * x^3 - 10.5 * x^2 +4.1), name = "x")
dg_dz

# 2 steps 
ty <- expression(2 * y^3 +1)^4 - (8 * y^3)
dt_dy <- D(expr = ty, name = "y")
dt_dy

# 1 step 
dt_dy <- D(expr = expression((2*y^3 +1)^4 - 8*y^3), name = "y")
dt_dy

# find the slope of T(y) at a range of values 

y <- seq(from = -0.4, to = 2.4, by = 0.1)

#evaluate the slope of T(y) at each of those values 

eval(dt_dy)



# one small change, 







