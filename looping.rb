def happy_new_year
  # your code here
  i=10
  until i==0

    puts i 
    i -= 1
  end
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
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
end

def reverse_string(str)
  # your code here
  newStrArr = str.split("")
  newArr = []
  # puts newStrArr.length-1
  i = newStrArr.length-1
  until i < 0
    newArr.push(newStrArr[i])
    # puts "here #{i}, #{newStrArr[i]}, #{newArr}"
    i -= 1
    
  end
  newArr.join()

end

