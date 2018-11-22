class ApiConnection
  
  attr_accessor :url, :name

  def initialize(url, name)
    @url = url
    @name = name
  end

  def self.connect 
    @connect = true
  end

  def self.status
    if @connect
      :connected
    else
      :unconnected
    end
  end
end


class FbConnect < ApiConnection
  # def self.status #class method
  #   :unconnected 
  # end

  # class << self # another way to create class method
  #   def version
  #     2
  #   end
  # end
end

fbconnection = FbConnect.new('https://fb.com', 'facebook')
# fbconnection.connect
# status = fbconnection.status # this is how you call instance method
# puts status
FbConnect.connect # this is how you call class method
puts FbConnect.status # this is how you call class method
