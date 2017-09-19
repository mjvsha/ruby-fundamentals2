

#this program is asking 3 people for the distance they ran in meters
#and then it asks the people, how long in minutes it took to run that distance1
#and then it converts it to seconds
#and then it calculates the speed in m/s
#and then itdoes an if/else statement to determine who was the fstest



meters1 = ask_meters()
meters2= ask_meters()
meters3 = ask_meters()

minutes1 = ask_mins()
minutes2 = ask_mins()
minutes3 = ask_mins()



puts "How many minutes did it take?"
  minutes1= gets.chomp.strip.to_f

    seconds1=to_seconds(minutes1)
#call to_seconds


puts "How far did person 2 run?"
  meters2 = gets.chomp.strip.to_f

puts "How many minutes did it take?"
  minutes2= gets.chomp.strip.to_f

#call to_seconds
    seconds2=to_seconds(minutes2)



puts "How far did person 3 run?"
  meters3= gets.chomp.strip.to_f

puts "How many minutes did it take?"
  minutes3= gets.chomp.strip.to_f

#call to_seconds, store in var

    seconds3=to_seconds(minutes3)

#call speed, store in var
#CONVERT PERSON1'S DISTANCE TO M/S
speed1= speed(meters1, seconds1)
#CONVERT PERSON2'S DISTANCE TO M/S
speed2= speed(meters2, seconds2)
#CONVERT PERSON 3'S DISTANCE TO M/S
speed3= speed(meters3, seconds3)









#METHODS

#ASK FOR PERSON'S DISTANCE IN METERS


def ask_meters()

  puts "How far did you run in meters?"
  return gets.chomp.strip.to_f

end


#ASK FOR HOW LONG THE PERSON TOOK IN METERS

def ask_mins()

  puts "How long did it take you to run those meters in minutes?"
  return gets.chomp.strip.to_f
end


#CONVERT MINUTES TO SECONDS

def to_seconds(mins)

  return mins*60

end

#CONVERT DISTANCE TO M/S

def speed(distance, seconds)

  return distance/seconds

end
