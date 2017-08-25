class BonIver
   def initialize(text)
     @text = text
   end
 
   def text=(text) #setter
         @text = text
    end

   def text #getter
      @text
   end

   def print
     puts "mencetak : #{@text}"
   end
  end

boniver = BonIver.new("Yaelah")
boniver.print	

boniver.text = "Bunga"
boniver.print

boniver.text = 'Ahihihi'
puts boniver.text
