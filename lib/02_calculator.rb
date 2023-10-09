def add(a, b)
  a + b
end
def subtract (a, b)
  a - b
end
def sum(numbers)
  total = 0
  numbers.each do |number|
    total += number
  end
  total
end
def multiply(a, b)
  a * b
end
def power(base, exponent)
  base**exponent
end
def factorial(n)
  if n == 0
    return 1
  else
    result = 1
    (1..n).each do |i|
      result *= i
    end
    return result
  end
end