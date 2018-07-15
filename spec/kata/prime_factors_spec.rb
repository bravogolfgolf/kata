RSpec.describe Kata::PrimeFactors do
  let(:prime_factors) { described_class.new }

  it "has a version number" do
    expect(Kata::VERSION).not_to be nil
  end

  it "should return list of prime factors of 1" do
    primes = prime_factors.convert(1)
    expect(primes).to be_empty
  end

  it "should return list of prime factors of given number" do
    verify_result(2, [2])
    verify_result(3, [3])
    verify_result(4, [2, 2])
    verify_result(5, [5])
    verify_result(6, [2, 3])
    verify_result(7, [7])
    verify_result(8, [2, 2, 2])
    verify_result(9, [3, 3])
    verify_result(10, [2, 5])
    verify_result(11, [11])
    verify_result(12, [2, 2, 3])
    verify_result(13, [13])
    verify_result(14, [2, 7])
    verify_result(15, [3, 5])
    verify_result(16, [2, 2, 2, 2])
    verify_result(17, [17])
    verify_result(18, [2, 3, 3])
    verify_result(19, [19])
    verify_result(20, [2, 2, 5])
    verify_result(21, [3, 7])
    verify_result(22, [2, 11])
    verify_result(23, [23])
    verify_result(24, [2, 2, 2, 3])
    verify_result(25, [5, 5])
    verify_result(26, [2, 13])
    verify_result(27, [3, 3, 3])
    verify_result(125, [5, 5, 5])
    verify_result(23 * 23 * 23, [23, 23, 23])
  end
end

def verify_result(number, expected)
  primes = prime_factors.convert(number)
  expect(primes).to eq(expected)
end
