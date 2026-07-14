# игра кубик 

# используем рандом для числа

cube = rand(1..6)

printf "Угадайте число: "

number = gets.to_i

if number == cube
    puts "Вы угадали!"
end