# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if number.to_s.include? "3"
      thingy = 1
    elsif number.to_s.include? "5"
      thingy = 2
    end

    thingy == 1 ? number % 5 == 0 ? 'fizz buzz' : 'buzz'
    thingy == 2 ? number % 3 == 0 ? 'fizz buzz' : 'fizz'
    number

    # return 'fizz' if number.to_s.include? "3" || number % 3 == 0
    # return 'buzz' if number.to_s.include? "5" || number % 5 == 0
    # number

  end

end
