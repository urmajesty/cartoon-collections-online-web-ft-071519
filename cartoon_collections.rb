def roll_call_dwarves(dwarf)
  dwarf.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
end

end

def long_planeteer_calls(long_calls)
  i = 0 
  if  long_calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
  end

def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
 snacks.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
