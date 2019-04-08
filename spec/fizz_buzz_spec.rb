require './lib/solutions/FIZ/fizz_buzz'

describe FizzBuzz do

  let (:fb) { FizzBuzz.new }

  context "Things with 3" do

    it "returns 'fizz' for 13" do
      expect(fb.fizz_buzz(13)).to eq('fizz')
    end

  end

  context "Things with 5" do

    it "returns 'buzz' for 154" do
      expect(fb.fizz_buzz(154)).to eq('buzz')
    end

  end

  # context "Tricky ones" do
  #
  #   it "returns 'fizz buzz' for 15" do
  #     expect(fb.fizz_buzz(15)).to eq('fizz buzz')
  #   end
  #
  #   it "returns 'fizz buzz' for 135" do
  #     expect(fb.fizz_buzz(135)).to eq('fizz buzz')
  #   end
  #
  #   it "returns 'fizz buzz' for 653" do
  #     expect(fb.fizz_buzz(653)).to eq('fizz buzz')
  #   end
  #
  #   it "returns 'fizz buzz' for 600" do
  #     expect(fb.fizz_buzz(600)).to eq('fizz buzz')
  #   end
  #
  # end

  context "Deluxe numbers" do

    it "returns 'fizz buzz deluxe' for 30" do
      expect(fb.fizz_buzz(30)).to eq('fizz buzz deluxe')
    end

    it "returns 'buzz deluxe' for 50" do
      expect(fb.fizz_buzz(50)).to eq('buzz deluxe')
    end

  end

  context "Fake Deluxe numbers" do

    it "returns 'fizz fake deluxe' for 33" do
      expect(fb.fizz_buzz(33)).to eq('fizz fake deluxe')
    end

    it "returns 'buzz fake deluxe' for 55" do
      expect(fb.fizz_buzz(55)).to eq('buzz fake deluxe')
    end

  end

  context "Leftovers" do

    it "returns '2' for 2" do
      expect(fb.fizz_buzz(2)).to eq(2)
    end

  end


end


