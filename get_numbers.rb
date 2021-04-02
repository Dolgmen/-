puts "Вітаю \"у грі\" !"
print "Як тебе звати?"
input = gets
name = input.chomp
puts "Вітаю, #{name} !"

puts "Компютер загадав випадкове число від 0 до 100."
puts "Спробуєш відгадати ?"
target = rand (100) +1
num_guesses = 0
guessed_it = false
while num_guesses <= 10 && guessed_it == false
puts "Ти маєш  #{10 - num_guesses} спроб"
print "Спробуй"
guess = gets.to_i
num_guesses += 1
if guess < target
  puts "Твоя відповідь нижче."
elsif guess > target
  puts "Твоя відповідь вижче."
elsif guess == target
  puts "Супер #{name}!"
  puts "Правильна відпрвідь #{num_guesses} !"
  guessed_it = true
end
end
if not guessed_it
  puts "Ти невгадав число (це число #{target}.)"
end


