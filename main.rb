require_relative 'book'
require_relative 'music'

hp1 = Book.new('Harry Potter 1')
hp2 = Book.new('Harry Potter 2')
b5 = Music.new("Beethoven's 5th")

#puts hp1.read
#puts b5.play

puts "The library has #{ Item.num_total } items."
puts "The library has #{ Item.num_checked_out } items checked out."

hp1.check_out
hp2.check_out

puts "The library has #{ Item.num_total } items total."
puts "The library has #{ Item.num_checked_out } items checked out."

hp1.check_in
hp2.check_in

puts "The library has #{ Item.num_total } items total."
puts "The library has #{ Item.num_checked_out } items checked out."
