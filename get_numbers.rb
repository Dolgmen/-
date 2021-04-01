puts "Вітаю \"у грі\" !"
print "Як тебе звати?"
input = gets
name = input.chomp
puts "Вітаю, #{name} !"

puts "Компютер загадав випадкове число від 0 до 100."
puts "Спробуєш відгадати ?"
target = rand (100) +1
puts "Ти маєш #{10}"

print "Make a guess: "
guess = gets.to_i

