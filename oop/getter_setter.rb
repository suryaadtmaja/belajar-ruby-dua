class Printer
  attr_accessor :text # getter & setter with methods, recommended
  # attr_reader :text #getter
  # attr_writer :text #setter
  def initialize(text)
    @text = text
  end
  
  # def text=text # use this setter if you want to add some logic to your setter
  #   @text = text.upcase
  # end

  # def text #this is getter
  #   @text
  # end

  def print 
    puts "Mencetak #{@text}"
  end
end

printer = Printer.new("Abalalalalala")
# printer.print
# printer.text = "tulisan kedua" #setter
# printer.print

printer.text = 'setter & getter'
puts printer.text