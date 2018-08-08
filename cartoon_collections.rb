def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf} \n"
  end 

end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  new_calls = []
  calls.collect do |call|
    new_calls.push(call.capitalize+"!")
  end
  new_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
