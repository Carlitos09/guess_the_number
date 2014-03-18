puts "Welcome to the guessing game"
secret_number = rand(6)
puts "Take guess of what number is gonna be put out"
guess = gets.chomp.to_i

if secret_number == guess
  puts "Congratulations"
else
  puts "Try again. The secret number was #{secret_number}"
end