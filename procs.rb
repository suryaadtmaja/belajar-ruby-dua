method = Proc.new do |nama_depan, nama_belakang|
  "#{nama_depan}, #{nama_belakang}"
end

nama_lengkap = method.call('Surya', 'Adtmaja')
puts nama_lengkap