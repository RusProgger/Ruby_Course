# игра кубик 

# используем рандом для числа

cube = rand(1..6)

printf "Угадайте число: "

number = gets.to_i

if number < 1 || number > 6
    puts "Ошибка!! Введите число от 1 до 6.."
    elsif number == cube
        puts "Вы угадали!"    
else
    puts "Вы не угадали! Число было: #{cube}"

end