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
end
