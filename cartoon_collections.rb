def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 ? true : false}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  items.find {|item| cheese_types.include?(item)}
end