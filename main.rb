require_relative 'book'
require_relative 'music'

hp1 = Book.new('Harry Potter 1')
b5 = Music.new("Beethoven's 5th")

puts hp1.read
puts b5.play
