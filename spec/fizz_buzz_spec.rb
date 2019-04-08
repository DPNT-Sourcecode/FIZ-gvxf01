require './lib/solutions/FIZ/fizz_buzz'

describe FizzBuzz do

  let (:fb) { FizzBuzz.new }

  context "Things with 3" do
    it "returns 'fizz' for multiples of 3" do
      expect(fb.fizz_buzz(3)).to eq('fizz')
    end
  end

  context "Things with 5" do

    it "returns 'buzz' for multiples of 5" do
      expect(fb.fizz_buzz(5)).to eq('buzz')
    end

  end

  context "Leftovers" do
    it "returns '2' for 2" do
      expect(fb.fizz_buzz(2)).to eq(2)
    end
  end


end

