# File.open('saya.txt', 'w') do |f|
#   f.puts 'Lorem ipsum dolor amet'
#   f.puts 'Lorem ipsum dolor amet'
#   f.puts 'Lorem ipsum dolor amet'
# end


#mix with gets 
# puts "who's your idol ?"
# name = gets.chop

# File.open('fans.txt', 'w') do |f|
#   f.puts name
# end

# If you use write file code in the line 2 if you delete your "puts" code
# and change it into new code it's gonna replace all the text on file that has been written,
# you need to change 'w' with 'a', 'a' is Write-only, each write call appends data at end of file.
# Creates a new file for writing if file does not exist

File.open('saya.txt', 'a') do |f|
  f.puts 'Chips ahoy'
end