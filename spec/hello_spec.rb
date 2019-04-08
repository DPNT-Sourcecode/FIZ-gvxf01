require './lib/solutions/HLO/hello'

describe Hello do

  let (:greet) { Hello.new }

  it "says Hello to the world" do
    expect(greet.hello("Luke")).to eq("Hello, World!")
  end

end
