# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    thing = number.to_s.chars
    print thing
    return 'fizz buzz' if thing.include?("3") && thing.include?("5") || thing.include?("3") && number % 5 == 0 || thing.include?("5") && number % 3 == 0 || number % 3 == 0 && number % 5 == 0
    return 'fizz' if number % 3 == 0 || thing.include?("3")
    return 'buzz' if number % 5 == 0 || thing.include?("5")
    number

  end

end
