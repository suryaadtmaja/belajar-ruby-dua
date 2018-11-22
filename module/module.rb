module Constant
  XXX = 100 # this is constant

  def method
    puts 'Hi, this is method from a module'
  end
  
  module InsideModul
    XXX = 200
  end
end

puts Constant::XXX
puts Constant::InsideModul::XXX # Call a constant in module inside module