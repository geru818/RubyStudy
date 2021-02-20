puts "Hello, world!"

def fizz_buzz(n)
    if n % 3 == 0 && n % 5 != 0
       "Fizz"
    elsif n % 3 != 0 && n % 5 == 0
        "Buzz"
    elsif n % 3 == 0 && n % 5 == 0
        "FizzBuzz"
    else
        n.to_s
    end
end
