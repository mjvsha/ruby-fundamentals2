puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f


#this program is asking 3 people for the distance they ran in meters
#and then it asks the people, how long in minutes it took to run that distance1
#and then it converts it to seconds
#and then it calculates the speed in m/s
#and then itdoes an if/else statement to determine who was the fstest

puts "How far did person 1 run?"
person1 = gets.chomp.strip.to_f

puts "How many minutes did it take?"
minutes1= gets.chomp.strip.to_f

seconds1=to_seconds(minutes1)
#call to_seconds





puts "How far did person 2 run?"
person2 = gets.chomp.strip.to_f

puts "How many minutes did it take?"
minutes2= gets.chomp.strip.to_f

#call to_seconds
seconds2=to_seconds(minutes2)




puts "How far did person 3 run?"
person3 = gets.chomp.strip.to_f

puts "How many minutes did it take?"
minutes3= gets.chomp.strip.to_f

#call to_seconds, store in var

seconds3=to_seconds(minutes3)

#call speed, store in var



speed1= speed(meters1, seconds1)
speed2= speed(meters2, seconds2)
speed3= speed(meters3, seconds3)




#CONVERT MINUTES TO SECONDS

def to_seconds(mins)

  return mins*60

end

#CONVERT DISTANCE TO M/S

def speed(distance, seconds)

  return distance/seconds

end
