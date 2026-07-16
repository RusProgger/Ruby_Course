# Напишем программу для вывода чисел на экран

print "Введите число: "

number_user = gets.to_i

if number_user > 5
    puts "Ошибка! ЧИсло не должно превышать 5"
else 
    for i in 1..number_user
    # проверка если число больше 5 
    puts "Cчетчик: #{i}"
    end
end

