# While

print "Введите число: "

number = gets.to_i

if number < 1 || number > 5
    puts "Ошибка! Число должно быть от 1 до 5"
else
    while number <= 5
        puts "Вывод цикла #{number}"
        number += 1
    end
end

