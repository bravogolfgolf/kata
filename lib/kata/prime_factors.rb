module Kata
  class PrimeFactors
    def convert(number)

      primes = []

      candidate = 2
      while number > 1
        while (number % candidate).zero?
          primes << candidate
          number /= candidate
        end
        candidate += 1
      end

      primes
    end
  end
end

