# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  number.times do |count|
    count += 1
    if count % 5 == 0 && count % 3 == 0
      puts "FizzBuzz"
    elsif count % 3 == 0
      puts "Fizz"
    elsif count % 5 == 0
      puts "Buzz"
    else
      puts count
    end
  end
end

puts "Tell me"
number = gets.chomp.to_i
fizzbuzz(number)