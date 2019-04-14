require './lib/yahtzee'

describe "#roll" do
  it "returns the final roll as an array of integers" do
    expect(roll("12345")).to eq([1, 2, 3, 4, 5])
  end
end

describe "#roll_score" do
  it "returns your dice score (each dice value added together)" do
    expect(roll_score([1, 2, 3, 4, 5])).to eq(15)
  end
end

describe "#run_game" do
  it "plays the game" do
    expect(run_game).to eq(roll_score(roll(input)))
  end
end
