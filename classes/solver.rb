class Solver
    def factorial(n)
        raise 'n must be greater than or equal to 0' if n < 0
        return 1 if n.zero?

        return n * factorial(n - 1)
    end

    def reverse(word)
        return word.reverse
    end

    def fizzbuzz(n)
      return "fizzbuzz" if (n % 15).zero?
      return "fizz" if (n % 3).zero?
      return "buzz" if (n % 5).zero?
      return n.to_s
    end
end