puts "How old are you?"
age = gets.chomp.to_i

if age >= 18
  puts "You can vote."
end

band = ["Ali", "Marc"]

band.each do |musician|
  puts musician
end
