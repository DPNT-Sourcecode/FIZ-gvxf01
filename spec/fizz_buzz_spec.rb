require './lib/solutions/FIZ/fizz_buzz'

describe FizzBuzz do

  let (:fb) { FizzBuzz.new }

  it "returns 'fizz' for multiples of 3" do
    expect(fb.fizz_buzz(3)).to eq('fizz')
  end

  it "returns 'buzz' for multiples of 5" do
    expect(fb.fizz_buzz(5)).to eq('buzz')
  end

end


