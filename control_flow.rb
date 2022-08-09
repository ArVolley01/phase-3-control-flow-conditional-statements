def admin_login(username, password)
  "Access " + (password == "12345" && username == "admin" || username == "ADMIN" ? "granted" : "denied")
end

def hows_the_weather(temperature)
  temp = case temperature
  when 0...40 then "brisk"
  when 40...65 then "a little chilly"
  when 65..85 then "perfect"
  else "too dang hot"
  end
  "It's #{temp} out there!"
end

def fizzbuzz(num)
  case 0
  when num % 15 then "FizzBuzz"
  when num % 3 then "Fizz"
  when num % 5 then "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "/" then num1 / num2
  when "*" then num1 * num2
  else puts "Invalid operation!"
  end
end

