puts "Give me a temperature in Fahrenheit: "
user_temperature = gets.chomp.strip.to_f

def temperature_converter(user_temperature)
  celsius = (user_temperature-32)* 5/9.0
  return "The celsius conversion of your fahrenheit temperature is #{celsius.to_f}."
end


# to make sure that the multiplication is done with floats, at least one of your
#math operators should have a dcimal point after the number
