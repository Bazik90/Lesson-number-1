puts "Введите первий катет:"
a = gets.to_i
puts "Введите второй катет:"
b = gets.to_i
puts "Введите гипотенузу:"
c = gets.to_i

if c**2 == (a**2 + b**2)
	puts "Прямоугольный треугольник."
else
	puts "Не прямоугольный треугольник."
end

