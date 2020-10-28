def roll_call_dwarves(array)
  ["Doc", "Dopey", "Bashful", "Grumpy"].each_with_index do |object, index|
    indexplus = index + 1
    print "#{indexplus}#{object}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |type|
    cheese_types.include?(type)
  end
end
