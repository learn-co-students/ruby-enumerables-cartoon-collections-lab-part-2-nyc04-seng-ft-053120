def square_array(array)
  array.map do |num|
    num * num 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|string| string.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|string| string.size > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  same_values = planeteer_calls & valid_calls
  same_values[0]
end

