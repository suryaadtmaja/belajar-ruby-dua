
class CalculatorKool #constructor adalah kode yang pertama kali dijalankan ketika mencetak suatu object dari suatu class
  def initialize(a, b) #initialize 
   @parameter_a = a
   @parameter_b = b
  end
  
  def penjumlahan
    @parameter_a + @parameter_b
  end

  def perkalian
   @parameter_b - @parameter_a
  end
end

calc = CalculatorKool.new(11, 5)

hasiltambah = calc.penjumlahan
puts hasiltambah
hasilkurang = calc.perkalian
puts hasilkurang

