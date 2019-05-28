def roll_call_dwarves(d)
  d.each do |v|
    puts v
  end
end

def summon_captain_planet(d)
  d.map { |v| v.capitalize() + '!' }
end

def long_planeteer_calls(d)
  d.any? { |v| v.length > 4 }
end

def find_the_cheese(c)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if !(cheese_types.include? c)
    nil
  else
    cheese_types.select { |v| v == c }
  end
end
