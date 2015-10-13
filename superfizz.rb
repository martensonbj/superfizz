(1..1000).each do |n|
  if n%(3 && 5 && 7) == 0
    puts "SuperFizzBuzz"
  elsif n%(3 && 5) == 0
    puts "SuperFizz"
  elsif n%(5 && 7) == 0
    puts "SuperBuzz"
  elsif n%3 == 0
    puts "Fizz"
  elsif n%5 == 0
    puts "Buzz"
  elsif n%7 == 0
    puts "Super"
  else
    puts n
  end
end
