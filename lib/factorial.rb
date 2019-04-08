# Computes factorial of the input number and returns it
# Time complexity: factorial
# Space complexity: constant
def factorial(number)
  if number == nil
    raise ArgumentError
  elsif number == 0
    return 1
  else
    factored = number * factorial(number-1)
  end
  return factored
end
