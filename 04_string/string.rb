# строки

name = "Alex"

puts "Имя: #{name}"


name = "Ivan"

puts "Имя: #{name}"

NAMES  = "Denis".freeze

# NAMES << "Alexey" # ошибка 

puts "Имя: #{NAMES}"


# Умножение строк 

puts "My name: #{name}\n" * 3

puts "2".class # получим string
puts "2".to_i.class # получим integer

puts "Hello" + "Hello2" # сложение строк

# Методы для работы со строками

print "Введите строку: "

string_text = gets.chomp

puts "Строка содержит кол-ство символов: #{string_text.length}"
