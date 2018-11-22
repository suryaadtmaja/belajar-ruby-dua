# def bagi(a,b)
#   begin 
#     a/b
#   rescue
#     0 # puts 0 atau "Something went wrong"
#   end
# end

# ================

# simple way
# def bagi(a,b)
#   a/b
# rescue
#   0 # puts 0 atau "Something went wrong"
# end 

# =========

# but with simple way, you can't add more logical like this example
# def bagi(a,b)
#   begin 
#     hasil = a/b
#   rescue
#     error = true
#   end
#   if error
#     puts 'Something went wrong'
#   else
#     hasil
#   end
# end

# ===========

# rescue with param
def bagi(a,b)
  a/b
rescue => message
  puts "error : can't #{message}"
end

puts bagi(8,2)
puts bagi(9,0)