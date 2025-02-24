room_tidy = true
# animals = gets.chomp
# basic if else
# if room_tidy
#   puts "ruangan nya rapi"
# else
#   puts "ruangan nya tidak rapi"
# end

#------------------------------------------------------------------

#short if
# puts "kamu boleh main game" if room_tidy

#if elseif
# if animals == "ayam"
#   puts "ini hewan darat"
# elsif animals == "hiu"
#   puts "ini hewan laut"
# elsif animals == "elang"
#   puts "ini hewan udara"
# else
#   puts "tidak ada hewan"
# end

#------------------------------------------------------------------

# boolean logic
# # ==
# puts 5 == 5 #=> true
# puts 5 == 6 #=> false
# # !=
# puts 5 != 7 #=> true
# puts 5 != 5 #=> false
# # > dan <
# puts 7 > 10 #=> false
# puts 8 < 10 #=> true
# # >= dan <=
# puts 7 >= 10 #=> false
# puts 8 <= 9 #=> true
# eql? dan equal? dan ===
# eql Apakah nilainya sama dan tipe datanya sama?
# equal apakah ini objek yang sama?
# === Apakah cocok dalam kondisi tertentu? (biasanya untuk case when)

# eql
# a = 2
# b = 3
# c = 3
# puts a.eql?(b) #=> false
# puts b.eql?(c) #=> true karena sama
#
# equal
# p = "halo"
# q = "halo"
# puts q.equal?(p) #=> false karena object yg berbeda
# z = p
# puts z.equal?(p) #=> true karena dari asal yg sama

#------------------------------------------------------------------

# spaceship operator <=>, biasa digunakan pada saat sorting function
# -1 itu sama dengan <
# 0 itu sama dengan =
# 1 itu sama dengan >
# puts 5 <=> 10 #=> -1
# puts 10 <=> 10 #=> 0
# puts 15 <=> 5 #=> 1
#------------------------------------------------------------------

# logical operator
# && untuk nilai yang keduanya benar
# if 1 < 2 && 2 > 1
#   puts "yess party"
# else
#   puts "tidak ada party"
# end
# && bisa ditulis dengan and juga
# if 1 < 2 and 2 > 1
#   puts "yess party"
# else
#   puts "tidak ada party"
# end

# || untuk nilai yang salah satunya benar
# if 1 == 4 || 2 > 4
#   puts "mantap aku pintar"
# else
#   puts "aku sangat cerdas"
# end
# || bisa juga pakai or
# if 1 == 4 or 2 > 1
#   puts "mantap aku pintar"
# else
#   puts "aku sangat cerdas"
# end
#------------------------------------------------------------------

# case statement inii kyk switch case
# grade = gets.chomp
#
# case grade
# when "f"
#   puts "belajar lebih giat lagi"
# when "c"
#   puts "belajar lebih giat"
# when "a"
#   puts "pertahankan nilai mu"
# when "b"
#   puts "pertahankan dan naikkan"
# else
#   puts "masukkan nilai yang benar"
# end
#------------------------------------------------------------------

# unless, gunakan untuk case ketika nilai nya false atau
# if !statement
# contoh:
# do_something unless some_condition (good)
# do_something if !some_condition (bad)
# age = 18
# puts "umur mu #{age}, perbanyak menabung" unless age > 19
# unless age > 20
#   puts "umur mu #{age}, perbanyak menabung"
# else
#   puts "umur mu #{age}, bagus mulai investasi"
# end
#------------------------------------------------------------------

# ternary operator
# ini itu one line if else
# condition ? <execute if true> : <execute if false>
# age = 19
# response = age < 15 ? "kamu masih berumur #{age}, benar" : "salah"
# puts response