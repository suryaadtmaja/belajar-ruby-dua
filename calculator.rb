
class Calculator #Ini adalah class 
 def penjumlahan(a, b) #Ini method
   a + b
 end

 def pengurangan(a, b)
  a - b
 end
end
calc = Calculator.new #calc adalah object dari class Calculator
hasil = calc.penjumlahan(10, 5) #Ini adalah fungsi untuk memanggil method dari class calculator
puts hasil
