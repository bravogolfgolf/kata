module Kata
  class PrimeFactors
    def convert(number)
      return [] if number == 1

      primes = []

      while (number % 2).zero?
        primes << 2
        number /= 2
      end

      if (number % 3).zero?
        primes << 3
        number /= 3
      end

      primes << number if number > 1

      primes
    end
  end
end

