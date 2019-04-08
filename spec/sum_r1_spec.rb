require './lib/solutions/sum_r1'

describe Sum do

  let (:sum) { Sum.new }

  it "adds two numbers together" do
    expect(sum(1,2)).to eq(3)
  end

end

