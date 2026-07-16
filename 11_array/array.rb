# array массивы

# вариант первый
user = "Алина", "Дина", "Юлия", "Лена", "Даша"

puts user

puts "\n\n----------------------------\n\n"

# Второй способ

count = 1 # счетчик

user_person = ["Alina", "Diana", "Julia", "Elena", "Dasha"]

# for i in 0...user_person.length
#     puts "Вывод персонажей имен: #{user_person[i]}"
# end

for user in user_person
    puts "Вывод персонажей #{count}: #{user}" 
    count += 1
end


# Вывод последнего елемента 
puts "Вывод последнего елемента массива: #{user_person[-1]}"

user_person[-1] = "Anjela"

puts "Заменили последний елемент Dasha на #{user_person[-1]}"

# добавляем елемент в конец массива << 

user_person << "Max"

puts user_person