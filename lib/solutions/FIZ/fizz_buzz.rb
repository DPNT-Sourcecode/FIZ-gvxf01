# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    (number.to_s.include? "3") ? number % 5 == 0 ? 'fizz buzz' : 'buzz'
    (number.to_s.include? "5") ? number % 3 == 0 ? 'fizz buzz' : 'fizz'
    number

    # return 'fizz' if number.to_s.include? "3" || number % 3 == 0
    # return 'buzz' if number.to_s.include? "5" || number % 5 == 0
    # number

  end

end



