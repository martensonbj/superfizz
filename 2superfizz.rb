  (1..1000).each do |n|
    case
    when n%(3 && 5 && 7) == 0 then puts "SuperFizzBuzz"
    when n%(3 && 5) == 0 then puts "SuperFizz"
    when n%(5 && 7) == 0 then puts "SuperBuzz"
    when n%3 == 0 then puts "Fizz"
    when n%5 == 0 then puts "Buzz"
    when n%7 == 0 then puts "Super"
    else puts n
    end
  end
