documentary = "The Eagle Huntress"
drama = "City of God"
comedy = "Tropic Thunder"
dramedy = "Groundhog Day"

puts "On a scale from 1 to 5, how much do you like dramas?"
  user_input_drama = gets.chomp.strip.to_i

puts "On a scale from 1 to 5, how much do you like documentaries?"
  user_input_documentary= gets.chomp.strip.to_i

puts "On a scale from 1 to 5, how much do you like comedies?"
  user_input_comedy = gets.chomp.strip.to_i

  if (user_input_documentary >= 4)
    puts "Wow what a nerd! Here's another documentary to add to your arsenal:#{documentary}"

  elsif user_input_comedy >= 4 && user_input_drama >=4
    puts "Sick. Here's a dramedy:#{dramedy}"

  elsif user_input_drama >= 4
    puts "You must really like dramas. Have you watched #{drama}?"

  elsif user_input_comedy >= 4
    puts "I too, love to laugh. Have you seen #{comedy}?"

  else
    puts "Well damn do you read? Have you read Moth Smoke? Mrs. Dalloway? Harry Potter???"

  end
