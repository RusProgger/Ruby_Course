# array массивы

# вариант первый
user = "Алина", "Дина", "Юлия", "Лена", "Даша"

puts user

puts "\n\n----------------------------\n\n"

# Второй способ

user_person = ["Alina", "Diana", "Julia", "Elena", "Dasha"]

for i in 0...user_person.length
    puts "Вывод персонажей имен: #{user_person[i]}"
end

#puts user_person