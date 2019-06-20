katz_deli = []

def line(katz_deli)
  linestr = ""
  katz_deli.each_with_index do |person, idx|
    linestr += "#{idx.to_s}. #{person}"
  end
  if katz_deli.length != 0
    puts "The line is currently: " + linestr
  elsif katz_deli.length == 0
    puts "The line is currently empty."
end

end


def take_a_number(katz_deli, name)
  katz_deli << name
  place = katz_deli[name]

  puts "Welcome, #{name}. You are number #{place} in line."
  place += 1

end

def now_serving(katz_deli)

  "Currently serving #{katz_deli[0]}."


end
