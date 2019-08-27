def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do |value, index| 
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(planeteers_calls)# code an argument here
  planeteers_calls.map { |value| "#{value.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  !!calls.find_index {|item| item.size > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.each do |string| 
    if cheese_types.capitalize?(string)
      return string 
    end
  end
  
  return nil
end
