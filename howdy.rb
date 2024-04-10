pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"

require "./goodbye.rb"

require "active_support/all"

=begin
pp 1.ordinalize    # => "1st"
pp 2.ordinalize    # => "2nd"
pp 53.ordinalize   # => "53rd"
pp 2009.ordinalize # => "2009th"
pp -21.ordinalize  # => "-21st"
pp -134.ordinalize # => "-134th"

pp "table".pluralize
pp "ruby".pluralize
pp "equipment".pluralize

pp "tables".singularize
pp "rubies".singularize
pp "equipment".singularize
=end
