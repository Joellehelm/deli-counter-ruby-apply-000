katz_deli = []

def line(katz_deli)
  linestr = ""

  katz_deli.each do |name|
    spot = katz_deli.index(name) + 1
    linestr += "#{spot}. #{name}"
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + linestr
end
end


def take_a_number(katz_deli, name)

end
