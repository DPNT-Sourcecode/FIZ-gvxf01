require './lib/solutions/SUM/sum'

describe Sum do

  let (:calculator) { Sum.new }

  it "adds two numbers together" do
    expect(calculator.sum(1,2)).to eq(3)
  end

end
