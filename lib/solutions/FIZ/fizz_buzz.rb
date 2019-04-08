# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    answer = []
    thing = number.to_s.chars
    answer.push('fizz') if number % 3 == 0 || thing.include?("3")
    answer.push('buzz') if number % 5 == 0 || thing.include?("5")
    answer.push('deluxe') if number % 2 == 0 && number > 10 && thing.uniq.length == 1
    answer.push('fake deluxe') if number % 2 != 0 && number > 10 && thing.uniq.length == 1


    return number if answer.empty?
    answer.join(" ")

  end

end
