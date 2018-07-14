RSpec.describe Kata::PrimeFactors do
  it "has a version number" do
    expect(Kata::VERSION).not_to be nil
  end

  let(:prime_factors) { described_class.new }
  it "should return list of prime factors of 1" do
    primes = prime_factors.convert(1)
    expect(primes).to be_empty
  end

  it "should return list of prime factors of 2" do
    primes = prime_factors.convert(2)
    expect(primes).to eq([2])
  end

  it "should return list of prime factors of 3" do
    primes = prime_factors.convert(3)
    expect(primes).to eq([3])
  end

  it "should return list of prime factors of 4" do
    primes = prime_factors.convert(4)
    expect(primes).to eq([2, 2])
  end

  it "should return list of prime factors of 5" do
    primes = prime_factors.convert(5)
    expect(primes).to eq([5])
  end

  it "should return list of prime factors of 6" do
    primes = prime_factors.convert(6)
    expect(primes).to eq([2, 3])
  end

  it "should return list of prime factors of 7" do
    primes = prime_factors.convert(7)
    expect(primes).to eq([7])
  end

  it "should return list of prime factors of 8" do
    primes = prime_factors.convert(8)
    expect(primes).to eq([2, 2, 2])
  end

  it "should return list of prime factors of 9" do
    primes = prime_factors.convert(9)
    expect(primes).to eq([3, 3])
  end

  it "should return list of prime factors of 10" do
    primes = prime_factors.convert(10)
    expect(primes).to eq([2, 5])
  end

  it "should return list of prime factors of 11" do
    primes = prime_factors.convert(11)
    expect(primes).to eq([11])
  end

  it "should return list of prime factors of 12" do
    primes = prime_factors.convert(12)
    expect(primes).to eq([2, 2, 3])
  end

  it "should return list of prime factors of 13" do
    primes = prime_factors.convert(13)
    expect(primes).to eq([13])
  end

  it "should return list of prime factors of 14" do
    primes = prime_factors.convert(14)
    expect(primes).to eq([2, 7])
  end

  it "should return list of prime factors of 15" do
    primes = prime_factors.convert(15)
    expect(primes).to eq([3, 5])
  end

  it "should return list of prime factors of 16" do
    primes = prime_factors.convert(16)
    expect(primes).to eq([2, 2, 2, 2])
  end

  it "should return list of prime factors of 17" do
    primes = prime_factors.convert(17)
    expect(primes).to eq([17])
  end

  it "should return list of prime factors of 18" do
    primes = prime_factors.convert(18)
    expect(primes).to eq([2, 3, 3])
  end

  it "should return list of prime factors of 19" do
    primes = prime_factors.convert(19)
    expect(primes).to eq([19])
  end

  it "should return list of prime factors of 20" do
    primes = prime_factors.convert(20)
    expect(primes).to eq([2, 2, 5])
  end

  it "should return list of prime factors of 21" do
    primes = prime_factors.convert(21)
    expect(primes).to eq([3, 7])
  end

  it "should return list of prime factors of 22" do
    primes = prime_factors.convert(22)
    expect(primes).to eq([2, 11])
  end

  it "should return list of prime factors of 23" do
    primes = prime_factors.convert(23)
    expect(primes).to eq([23])
  end

  it "should return list of prime factors of 24" do
    primes = prime_factors.convert(24)
    expect(primes).to eq([2, 2, 2, 3])
  end

  it "should return list of prime factors of 25" do
    primes = prime_factors.convert(25)
    expect(primes).to eq([5, 5])
  end

  it "should return list of prime factors of 26" do
    primes = prime_factors.convert(26)
    expect(primes).to eq([2, 13])
  end

  it "should return list of prime factors of 27" do
    primes = prime_factors.convert(27)
    expect(primes).to eq([3, 3, 3])
  end

  it "should return list of prime factors of 125" do
    primes = prime_factors.convert(125)
    expect(primes).to eq([5, 5, 5])
  end
end
