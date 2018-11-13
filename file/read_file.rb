# file = File.read('saya.txt')
# puts file.inspect

# result
# "Lorem ipsum dolor amet\nLorem ipsum dolor amet\nLorem ipsum dolor amet\nChips ahoy\nChips ahoy\n"

# file = File.read('saya.txt')
# array = file.split("\n")
# puts array.inspect

# result
# ["Lorem ipsum dolor amet", "Lorem ipsum dolor amet", "Lorem ipsum dolor amet", "Chips ahoy", "Chips ahoy"]

# =======

# read file, split it and write it into new file
# file = File.read('lorem.txt')
# array = file.split(" ")
# puts array.length

# File.open('test.txt', 'a') do |f|
#   f.puts array.inspect
# end

# ======

# another way to read file

File.open('lorem.txt', 'r') do |f|
  # f.each_line do |line|
  #   puts line
  # end
  f.each {|line| puts "#{f.lineno}: #{line}" } # or like this
end