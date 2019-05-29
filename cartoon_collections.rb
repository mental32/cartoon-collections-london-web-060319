def roll_call_dwarves(d)
  d.each_with_index do |v, i|
    puts "#{i + 1}. #{v}"
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

  for t in c do
    if cheese_types.include? t
      return cheese_types.select { |v| v == t }
    end
  end

  return nil
end
