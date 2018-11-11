# nilai = 70
# password = 'xpassword'
# if nilai >= 80 
#   puts 'Selamat kamu lulus'
# else 
#   puts 'kamu tidak lulus'
# end

# if password != 'password'
#   puts 'Kamu gagal login'
# end

# unless adalah kebalikan dari if, kalo if akan menjalankan code yang ada 
# didalam nya jika kondisi dalam keadaan benar sedangkan unless kebaslikan nya

# unless password == 'password'
#   puts 'Kamu gagal login'
# end


# multiple if condition
# nilai = 90

# if nilai >= 85 
#   puts 'You got A'
# elsif nilai >= 70
#   puts 'You got B'
# elsif nilai >= 60
#   puts 'You got C'
# elsif nilai >= 50
#   puts 'You got D'
# else 
#   puts 'You got E'
# end

# username = 'suryaadtmaja'
# password = '123456'

# if username == 'suryaadtmaja' && password == '123456'
#   puts "Kamu berhasil login sebagai #{username}"
# end


# if inside if

# jenis_kelamin = 'l'
# umur = 27

# if jenis_kelamin == 'l'
#   if umur <= 27 
#     puts 'Kamu laki2 muda'
#   else
#     puts 'Kamu laki2 tua'
#   end
# elsif jenis_kelamin == 'p'
#   if umur <= 25
#     puts 'Kamu wanita muda'
#   else
#     puts 'Wanita Muda juga'
#   end
# else 
#   puts 'Kamu jenis nya apa ?'
# end



#case & when

#normal if statement will go like this
jenis_kelamin = 'p'

if jenis_kelamin == 'p'
  puts 'Perempuan'
elsif jenis_kelamin == 'l'
  puts 'Laki2'
else
  puts 'Gajelas'
end

#and this one is case statement
case jenis_kelamin
  when 'p'
    puts 'Perempuan'
  when 'l'
    puts 'Laki2'
  else 
    puts 'Gajelas'
end
