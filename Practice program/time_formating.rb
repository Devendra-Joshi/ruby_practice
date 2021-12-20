time = Time.new
puts "Time in Date Month Year format"
puts time.strftime('%d %b %Y')
puts "Time in Month Day Year format"
puts time.strftime('%b %d %Y')
puts "Time in Date Month(number) Year(only last 2 digit) format"
puts time.strftime('%d %-m %y')
puts "Time in Month(number) Day Year format"
puts time.strftime('%-m %d %Y')
puts "Time in Date Month Year format"
puts time.strftime('%e %^B %Y')


puts "#{time.day} and #{x}"