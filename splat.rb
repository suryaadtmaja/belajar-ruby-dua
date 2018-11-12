def list(*param)
  param.each do |x|
    puts x
  end
end

# list('surya', 'adtmaja', 'georgia', 'sanfransico')

array = ['georgie', 'sfc', 'mountain view']

def print(param, param2, param3)
  puts param
  puts param2
  puts param3
end

print(*array)