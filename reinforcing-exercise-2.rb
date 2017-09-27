stored_names = ['Mary', 'William', 'Anne']

puts "Please select enter your name"
user_name = gets.chomp
if stored_names.include?(user_name)
  puts "Hello there #{user_name}!"
else
  puts "Who goes there?"
  end
