def admin_login(username, password)
  
  if username == "ADMIN" && password == "12345"
    return "Access granted"
  elsif username == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end 
end

def hows_the_weather(temperature)
  if temperature.to_i < 40
    return "It\'s brisk out there!"
    elsif temperature.to_i >=40 && temperature.to_i < 66
      return "It's a little chilly out there!"
    elsif temperature.to_i > 85
      return "It's too dang hot out there!"
  else return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num.to_i % 3 == 0 && num.to_i % 5 == 0
  return "FizzBuzz"
  elsif num.to_i % 3 == 0
  return "Fizz"
  elsif num.to_i % 5 ==0
  return "Buzz"
  else
  return num
  end
end

def calculator(operation, num1, num2)
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
    elsif operation == "*"
      return num1 * num2
      elsif operation == "/"
        return num1 / num2
        else
          puts "Invalid operation!"
        end
end

