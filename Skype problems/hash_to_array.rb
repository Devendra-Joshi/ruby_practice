ha = Hash.new

ha = {"2"=> "TWO", '5'=>"Five", '6' => "Six", "3" => "Three","4"=> "Four"}

arr = Array.new
arr = ha.flatten()

puts "The converted array is #{arr}"