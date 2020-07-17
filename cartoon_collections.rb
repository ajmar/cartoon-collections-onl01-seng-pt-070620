def roll_call_dwarves(name)
  name.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map {|word| word.capitalize! + "!"}
  end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(string)
  if string.include?("cheddar" "gouda" "camembert")
    return string
  else
    puts "None"
  end
end
