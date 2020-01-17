def addition(num1, num2)
sum = num1 + num2
return sum
end

def subtraction(num1, num2)
difference = num1 - num2
return difference
end

def division(num1, num2)
quotient = num1 / num2
return quotient
end

def multiplication(num1, num2)
product = num1 * num2
return product
end

def modulo(num1, num2)
answer = num1 / num2
yes = Integer(answer)
ups = answer - yes 
final = ups * num1
return final
end

def square_root(num)
root = Math.sqrt(num)
return root
end