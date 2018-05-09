def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts (i + 1).to_s + dwarf
  end
end

def summon_captain_planet(elements)
  elements.map! { |element| element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese, i|
   food.include?(cheese)
  end
end
