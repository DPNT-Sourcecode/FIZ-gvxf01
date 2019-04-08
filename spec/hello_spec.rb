require './lib/solutions/HLO/hello'

describe Hello do

  it "says Hello to the world" do
    expect(hello("Luke")).to eq("Hello Luke")
  end

end


