def add (first, second)
  add = first + second
end

def subtract (first, second)
  sub = first - second
end

def sum(array)
  array.reduce(0) { |sum, num| sum + num }
end

def multiply(first,second)
  multiply = first * second
end

def power(first, second)
  power = first ** second
end

def factorial(num)
  n = num
  if n == 0
    1
  else
    n * factorial(num - 1)
  end
end
