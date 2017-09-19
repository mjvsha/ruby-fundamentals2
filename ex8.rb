

#this program is asking 3 people for the distance they ran in meters
#and then it asks the people, how long in minutes it took to run that distance1
#and then it converts it to seconds
#and then it calculates the speed in m/s
#and then itdoes an if/else statement to determine who was the fstest

#METHODS-------------

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

#ASK FOR PERSON'S DISTANCE IN METERS--------------
  meters1 = ask_meters()

  meters2= ask_meters()

  meters3 = ask_meters()

#ASK FOR PERSON'S MINUTES------------------
  minutes1 = ask_mins()

  minutes2 = ask_mins()

  minutes3 = ask_mins()


#CONVERT PERSON'S MINUTES TO SECONDS----------

  seconds1=to_seconds(minutes1)

  seconds2=to_seconds(minutes2)

  seconds3=to_seconds(minutes3)


#CONVERT PERSON'S DISTANCE TO M/S
  speed1= speed(meters1, seconds1)

  speed2= speed(meters2, seconds2)

  speed3= speed(meters3, seconds3)



if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
