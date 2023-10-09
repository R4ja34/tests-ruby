def add(num1,num2)
  addition = num1 + num2
  return addition
end

def subtract(num1,num2)
  subtract = num1 - num2
  return subtract
end

def sum(variable)
  sum_list = variable.sum
  return sum_list
end

def multiply(num1,num2)
  multip = num1 * num2
  if num1 == 0 or num2 == 0
    return 0
  else
  return multip
  end
end

def power(num1, factor)
  power_of_num = num1**factor
  return power_of_num
end

def factorial(n)
  facto = 1
  if n == 0
    return 1
  else
    facto = (1..n).reduce(1, :*)
    return facto
  end
end

  #   while n > 0
  #       facto *= n
  #       n -= 1
  #     end
  # end
# end