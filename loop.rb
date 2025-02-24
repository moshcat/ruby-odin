# loop
# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10
# end

# i = 0
# loop do
#   puts "ready to kill in #{i}"
#   i += 5
#   break if i == 10
# end
# -------------------------------------------------------

# while loop (run kalo kondisi nya true, stop kalo kondisi nya false)
# i = 0
# while i < 5 do
#   puts "ini urutan ke #{i}"
#   i += 1
# end
#
# exercise 2
# puts "lanjut lagi? "
# while gets.chomp != "tidak" do
#   puts "apakah sudah?"
# end
# -------------------------------------------------------

# until loop, (run kalo kondisi nya false, dan stop ketika kondisi nya true)
# contoh 1
# i = 0
# until i == 10 do
#   puts "lamaa menunggu di detik ke #{i}"
#   i += 1
# end

# contoh 2
# print "Apa paswot nya?: "
# pw = gets.chomp.to_s
# until pw === "ambatukam" do
#   print "apa password nya?"
#   pw = gets.chomp.to_s
# end
# puts "password benar!"
# -------------------------------------------------------

#=> Ranges
# (1..5) # inclusive range: 1,2,3,4,5
# (1...5) # exclusive range; 1,2,3,4
# -------------------------------------------------------

#=> For Loop
# for i in 1..5
#   puts "zombie datangg #{i}"
# end
#
# for i in "a".."g"
#   puts "mengeja #{i}"
# end

# -------------------------------------------------------

#=> Times loop
#=> Dipake untuk loop spesifik number
# 5.times do
#   puts "berulang kali kali"
# end
#
# 5.times do |number|
#   puts "ini putaran ke #{number}"
# end

# -------------------------------------------------------

#=> Upto dan Downto
#=> angka naik atau turun
# 5.upto(10){|num| print "#{num} "}
# 10.upto(100){|ini_num| print "#{ini_num} "}

# 100.downto(1){|ini_angka| print "#{ini_angka} "}
# -------------------------------------------------------
