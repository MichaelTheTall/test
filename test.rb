def test(x)
  if x == "Y"
    puts "BORK BORK BORK AWOOOOOOOOO"
  else
    puts "YOU ARE NOT A DOGGO"
    puts "NO BAMBOOZLES HERE"
  end
end

puts "Hello, are you a doggo?"
input = gets.chomp
input.upcase!

test(input)
