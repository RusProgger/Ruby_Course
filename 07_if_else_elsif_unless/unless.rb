# unless


print "Введите ваш возраст: "
age = gets.to_i

unless age > 65
    puts "Вы еще молоды!!"

else
    puts "Вы пенсионер!"

end

x = 12
y = 10

puts x + y unless y < 14

puts x - 2 # 10
