documentary = "The Eagle Huntress"
drama = "City of God"
comedy = "Tropic Thunder"
dramedy = "Groundhog Day"

puts "Do you enjoy documentaries?"
user_input = gets.chomp.strip
if user_input == "yes"
  puts "Cool! Here's a good one: The Eagle Huntress"
elsif user_input == "no"

  puts "That's cool. Do you like dramas?"

    user_input_drama = gets.chomp.strip

  puts "Nice. How about comedies?"

    user_input_comedy = gets.chomp.strip

  if user_input_comedy == "yes" && user_input_drama == "yes"
    puts "Good taste! Here's a dramedy you'd like: Groundhog Day"

  elsif user_input_drama == "yes"
    puts "Well if you enjoy dramas, here's an excellent one: City of God"

  elsif user_input_comedy == "yes"
    puts "I like comedies too! Here's one of my favorites: Tropic Thunder"

  else
    puts "Well do you like to read at least? Here's a good book: The Alchemist"

  end
end
