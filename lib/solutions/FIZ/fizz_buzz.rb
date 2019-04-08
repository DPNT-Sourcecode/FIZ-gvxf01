# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    return 'fizz buzz' if number.to_s.include? "3" && number % 5 == 0
    return 'fizz buzz' if number.to_s.include? "5" && number % 3 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0
    number

    # return 'fizz' if number.to_s.include? "3" || number % 3 == 0
    # return 'buzz' if number.to_s.include? "5" || number % 5 == 0
    # number

  end

end





