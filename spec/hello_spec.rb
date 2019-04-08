require './lib/solutions/HLO/hello'

describe '#hello' do

  it "says Hello to the world" do
    expect(hello(world)).to eq("Hello world")
  end

end

