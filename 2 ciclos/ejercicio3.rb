# Mostrar todos los divisores del número 990 con:
# while, for, times.

990.times  do |i| i += 1
  puts i if (990 % i).zero?
end
puts "----------------------------------------"
for i in 1..990 do
  puts i if (990 % i).zero?
end
puts "-----------------------------------------"

i = 0
while i < 990
  i = i + 1
  puts i if (990 % i).zero?
end
