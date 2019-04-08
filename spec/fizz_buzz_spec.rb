require './lib/solutions/FIZ/fizz_buzz.rb'

describe Fizzbuzz do

  let (:fb) { FizzBuzz.new }

  it "returns 'fizz' for multiples of 3" do
    expect(fb.fizz_buzz(3)).to eq('fizz')
  end

end
