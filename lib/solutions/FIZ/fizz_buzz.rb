# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    fizz = "fizz"
    buzz = "buzz"
    fizzbuzz = "fizz buzz"
    number.to_s.include? "3" ? number % 5 == 0 ? return fizz_buzz : return buzz
    number.to_s.include? "5" ? number % 3 == 0 ? return fizz_buzz : return fizz
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0

    number

    # return 'fizz' if number.to_s.include? "3" || number % 3 == 0
    # return 'buzz' if number.to_s.include? "5" || number % 5 == 0
    # number

  end

end


