puts "Welcome to the guessing game"
secret_number = rand(2)
puts "Take a guess between 0 and 99999999999999999999999999999 ;)"
guess = gets.chomp.to_i
until guess == secret_number
  puts "Try again ;)"
  guess = gets.chomp.to_i
end
puts   "CONGRATS ;)"






#3.times do 
  #if secret_number == guess
   # puts "Congratulations"
 # else
   # puts "Try again the secret number is #{secret_number}"
  #  guess = gets.chomp.to_i
  #end
#end