antonyms = Hash.new

antonyms = {"Absence"=>"Presence","Clever"=>"Stupid","Carefull"=>"Rush","Answer"=>"Question","Ancient"=>"Morden","Alive"=>"Dead","Accept"=>"Refuse","Up"=>"Down","Right"=>"Left"}

k = Array.new

k = antonyms.keys

for i in 0...k.size
	puts "#{k[i]}"
end

puts "Choose the word from the above and antonyms of that word will be printed(Enter first letter capital): "
choice = gets.chomp

puts "The antonyms of #{choice} is #{antonyms[choice]}"