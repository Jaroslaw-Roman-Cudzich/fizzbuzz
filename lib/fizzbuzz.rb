# multiple of 3 = "Fizz"
# multiple of 5 = "Buzz"
# multiple of 3 and 5 = "FizzBuzz"
#   else returns number


def fizzbuzz(number)
    if number % 15 == 0
        "FizzBuzz"
    elsif number % 3 == 0
        "Fizz"
    elsif number % 5 == 0
        "Buzz"
    else 
        number
    end
end