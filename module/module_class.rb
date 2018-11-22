module Cobaan
  class WebApi
    attr_accessor :coban

    def connect
      puts 'Connect to web api'
    end

    def initialize(coban)
      @coban = coban
    end
  end
end

# cob = Cobaan::WebApi.new
# cob.connect

printer = Cobaan::WebApi.new("Blablabla")

printer.coban = 'settter dari dalam module'
puts printer.coban