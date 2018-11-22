class ApiConnection
  
  attr_accessor :url, :name

  def initialize(url, name)
    @url = url
    @name = name
  end

  def connect 
    @connect = true
  end

  def status
    if @connect
      :connected
    else
      :unconnected
    end
  end
end


class FbConnect < ApiConnection
  def status
    :unconnected # this is how you override your parents methods
  end
end

fbconnection = FbConnect.new('https://fb.com', 'facebook')
fbconnection.connect
status = fbconnection.status
puts status
