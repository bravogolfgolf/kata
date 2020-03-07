RSpec.describe Kata::BowlingGame do
  let(:bowling_game) {described_class.new}

  it "has a version number" do
    expect(Kata::VERSION).not_to be nil
  end

  it "should score 0 when rolling gutter ball" do
    expect(bowling_game.score).to be 0
  end
end