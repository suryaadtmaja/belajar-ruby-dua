# class Calculator
#   def perkalian(a,b)
#     a * b
#   end
# end

# calc = Calculator.new

# hasil = calc.perkalian(8,10)
# puts hasil

# ====
# Instance variable

class Calculator
  def initialize(a,b)
    @angka1 = a
    @angka2 = b
  end

  def perkalian
    @angka1 * @angka2
  end
end

calc = Calculator.new(10,5)
hasil_perkalian = calc.perkalian
puts hasil_perkalian