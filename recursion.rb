 # Recursion : A function that calls itself until a solution is found
def interative_factorial(n)
  # Factorial of 5 = 1 * 2 * 3 * 4 * 5 = 120
 (1..n).inject(:*)
end

def recursive_factorial(n)
  #base case -- stop the function at 1
  return 1 if n <= 1

  # recursive call
  return n * recursive_factorial(n - 1)
end

p interative_factorial(5)
#  5 = 1 * 2 * 3 * 4 * 5 = 120
p recursive_factorial(5)
# 5 = 5 * 4 * 3 * 2 * 1 = 120


# whats happening with the recursive function is as follows

# recursive_factorial(5) * recursive_factorial(4) * recursive_factorial(3)
#  * recursive_factorial(2) * recursive_factorial(1)

 # the base case stops the function at 1

 # the recursive call(n-1) reverses the call order
