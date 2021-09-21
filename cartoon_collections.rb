def roll_call_dwarves arr
  # Your code here
  arr.each_with_index {|dwarve, i| puts "#{i +1}. #{dwarve}"}
end

def summon_captain_planet arr
  arr.map {|ele| "#{ele.capitalize()}!" }
end

def long_planeteer_calls arr
  arr.any? {|word| word.length > 4}
  
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
end
