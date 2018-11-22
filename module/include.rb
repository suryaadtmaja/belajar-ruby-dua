module Info
  def Information
    puts "Class name : #{self.class}"
  end
end

class WhoIs
  include Info

  def what
    puts 'This is'
  end
end

who = WhoIs.new
who.what
who.Information