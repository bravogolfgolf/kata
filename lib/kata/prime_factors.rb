module Kata
  class PrimeFactors
    def convert(number)

      primes = []

      counter = 2
      while counter < number
        while (number % counter).zero?
          primes << counter
          number /= counter
        end
        counter += 1
      end

      primes << number if number > 1

      primes
    end
  end
end

