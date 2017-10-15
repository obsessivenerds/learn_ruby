

def add (val1, val2)
  return val1 + val2
end

def subtract (val1, val2)
  return val1 - val2
end

def sum(array)
    array.inject(0, :+)
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def power(val1, val2)
  return val1 ** val2
end

class Integer
  def factorial
    self <= 1 ? 1 : self * (self - 1).factorial
  end
end
