katz_deli = []
linestr = ""
def line(katz_deli)
  katz_deli.each do |name|
    spot = name.index + 1
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
