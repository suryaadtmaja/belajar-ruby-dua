def bagi(a, b)
  a / b
rescue => e
  error_log("Error: #{e} --- #{Time.now}")
end

def error_log(message)
  File.open('error.log', 'a') do |f|
    f.puts message
  end
end

bagi(5,0)
bagi(true, 8)