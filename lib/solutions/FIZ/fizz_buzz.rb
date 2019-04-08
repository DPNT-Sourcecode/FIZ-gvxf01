# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    return 'fizz' if number.to_s.include? "3" || number % 3 == 0
    return 'buzz' if number.to_s.include? "5" || number % 5 == 0
    number

  end

end




