RSpec.describe Kata do
  it "has a version number" do
    expect(Kata::VERSION).not_to be nil
  end

  it "should return list of prime factors of 1" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(1)
    expect(primes).to be_empty
  end

  it "should return list of prime factors of 2" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(2)
    expect(primes).to eq([2])
  end

  it "should return list of prime factors of 3" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(3)
    expect(primes).to eq([3])
  end

  it "should return list of prime factors of 4" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(4)
    expect(primes).to eq([2, 2])
  end

  it "should return list of prime factors of 5" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(5)
    expect(primes).to eq([5])
  end

  it "should return list of prime factors of 6" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(6)
    expect(primes).to eq([2, 3])
  end

  it "should return list of prime factors of 7" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(7)
    expect(primes).to eq([7])
  end

  it "should return list of prime factors of 8" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(8)
    expect(primes).to eq([2, 2, 2])
  end

  it "should return list of prime factors of 9" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(9)
    expect(primes).to eq([3, 3])
  end

  it "should return list of prime factors of 10" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(10)
    expect(primes).to eq([2, 5])
  end

  it "should return list of prime factors of 11" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(11)
    expect(primes).to eq([11])
  end

  it "should return list of prime factors of 12" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(12)
    expect(primes).to eq([2, 2, 3])
  end

  it "should return list of prime factors of 13" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(13)
    expect(primes).to eq([13])
  end

  it "should return list of prime factors of 14" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(14)
    expect(primes).to eq([2, 7])
  end

  it "should return list of prime factors of 15" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(15)
    expect(primes).to eq([3, 5])
  end

  it "should return list of prime factors of 16" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(16)
    expect(primes).to eq([2, 2, 2, 2])
  end

  it "should return list of prime factors of 17" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(17)
    expect(primes).to eq([17])
  end

  it "should return list of prime factors of 18" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(18)
    expect(primes).to eq([2, 3, 3])
  end

  it "should return list of prime factors of 19" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(19)
    expect(primes).to eq([19])
  end

  it "should return list of prime factors of 20" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(20)
    expect(primes).to eq([2, 2, 5])
  end

  it "should return list of prime factors of 21" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(21)
    expect(primes).to eq([3, 7])
  end

  it "should return list of prime factors of 22" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(22)
    expect(primes).to eq([2, 11])
  end

  it "should return list of prime factors of 23" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(23)
    expect(primes).to eq([23])
  end

  it "should return list of prime factors of 24" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(24)
    expect(primes).to eq([2, 2, 2, 3])
  end

  xit "should return list of prime factors of 25" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(25)
    expect(primes).to eq([5, 5])
  end

  xit "should return list of prime factors of 26" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(26)
    expect(primes).to eq([2, 13])
  end

  xit "should return list of prime factors of 27" do
    prime_factors = Kata::PrimeFactors.new
    primes = prime_factors.convert(27)
    expect(primes).to eq([3, 3, 3])
  end
end
