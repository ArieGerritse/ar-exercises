require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts 'Exercise 7'
puts '----------'

# Your code goes here ...
puts 'Please enter a store name'
from_user = gets.chomp
new_store = Store.new
new_store[:name] = from_user
new_store.valid?
# pp new_store.errors.messages
new_store.errors.messages.each do |error, message|
  puts "#{error} #{message}"
end
