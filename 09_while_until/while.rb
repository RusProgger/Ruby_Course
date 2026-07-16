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


puts "\n----------------------\n"

print "Введите число: "

number2 = gets.to_i

if number2 < 1 || number2 > 5
  puts "Ошибка! Число должно быть от 1 до 5"
else
  until number2 > 5
    puts "Вывод цикла #{number2}"
    number2 += 1
  end
end