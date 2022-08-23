def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, index|
    puts "#{index +  1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| "#{call[0].upcase + call[1..-1]}!" }
  # Your code here
end

def long_planeteer_calls(planeteer_calls)
  (planeteer_calls).any?{ |call| call.length > 4  }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  combined_array = snacks & cheese_types
  (combined_array).empty? ? nil : combined_array[0]
end
