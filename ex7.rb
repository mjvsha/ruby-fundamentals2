#why doesnt this work

def wrap_text(arg1, arg2)
  return "#{arg2}#{arg1}#{arg2.reverse}"
end


#why doesnt this work

def wrap_text(arg1, arg2)
  arg2_normal = arg2
  return "#{arg2_normal}#{arg1}#{arg2.reverse}"
end



def wrap_text(arg1, arg2)
  return "#{arg2}#{arg1}"

end







result_1= wrap_text("new","---===###")
return "#{arg2}#{arg1}"

result_2= wrap_text("###===---","message")
return "#{arg2} #{arg1}"

puts "#{result_1}#{result_2}"





# scope defines from which functions the variable may be accessed
# local variavbles = from function
#glocal variable => declred outside of function so anyone can access it
