def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

num_max = 100

(1..num_max).each do |num|
  fizzbuzz(num)
end
  
=begin
  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end

puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
=end