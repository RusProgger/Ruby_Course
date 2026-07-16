# Напишем программу для вывода чисел на экран

count = 3

loop do
  if count == 0
    puts "Закончились попытки!!"
    break
  end

  print "Введите число. Попыток у вас #{count}: "
  number_user = gets.to_i

  if number_user > 5
    puts "Ошибка! Число не должно превышать 5"
    count -= 1
  else
    for i in 1..number_user
      puts "Счетчик: #{i}"
    end
    break
  end
end
