module Kata
  class PrimeFactors
    def convert(number)
      return [] if number == 1

      primes = []

      while number.even?
        primes << 2
        number /= 2
      end

      primes << number if number > 1

      primes
    end
  end
end

