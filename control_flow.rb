def admin_login(username, password)
    if username.upcase == "ADMIN" && password == "12345"
      return "Access granted"
    else
      return "Access denied"
    end
end

puts admin_login("admin", "12345")
puts admin_login("trevor", "12345")
puts admin_login("ADMIN", "12345")

def hows_the_weather(temperature)
    if temperature < 40
      return "It's brisk out there!"
    elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
    elsif temperature > 85
    return "It's too dang hot out there!"
    else 
      return "It's perfect out there!"
    end
end

def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    elsif num % 3 == 0 
      return "Fizz"
    elsif num % 5 == 0
      return "Buzz"
    else
      return num
    end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(7)

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

