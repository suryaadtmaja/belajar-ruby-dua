# #Without parameter
# def first_method
#   puts "My first methods"
# end

# first_method

#Within parameter

# def first_method(name, bahasa)
#   puts "This is #{name}"
#   puts "My first methods with #{bahasa}"
# end

# first_method('Bajingan', 'Ruby')

#return value
def penjumlahan(nilai_a, nilai_b)
  return nilai_a - nilai_b # adding return is optional, when you add return it's automaticly run first
  nilai_a + nilai_b # value that will execute first if there's no return in first value
end

hasil = penjumlahan(10, 5)
puts hasil
