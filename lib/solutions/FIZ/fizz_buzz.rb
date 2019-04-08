# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    answer = []
    thing = number.to_s.chars
    answer.push('fizz') if number % 3 == 0 || thing.include?("3")
    answer.push('buzz') if number % 5 == 0 || thing.include?("5")
    answer.push('deluxe') if number > 10 && thing.uniq.length == 1
    answer.join(" ")


    # thing = number.to_s.chars
    # return 'fizz buzz' if thing.include?("3") && thing.include?("5") || thing.include?("3") && number % 5 == 0 || thing.include?("5") && number % 3 == 0 || number % 3 == 0 && number % 5 == 0
    # return 'fizz' if number % 3 == 0 || thing.include?("3")
    # return 'buzz' if number % 5 == 0 || thing.include?("5")
    # number

  end

end




