perkalian = lambda do |angka1, angka2|
  angka1 * angka2
end

hasil = perkalian.call(5,6)
puts hasil

pembagian = -> (angka1, angka2) do
  angka1 / angka2
end

puts 'Pembagian'
hasil = pembagian.call(10,5)
puts hasil