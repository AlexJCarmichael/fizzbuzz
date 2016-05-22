def fizzbuzz(n)
  if n%15 == 0
    puts "FizzBuzz"
  elsif n%5 == 0
    puts "buzz"
  elsif n%3 == 0
    puts "fizz"
  else
    puts n
  end
end

100.times do |x|
  fizzbuzz(x+1)
end
