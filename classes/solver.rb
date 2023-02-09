class Solver
    def factorial(n)
        raise 'n must be greater than or equal to 0' if n < 0
        return 1 if n.zero?

        return n * factorial(n - 1)
    end

    def reverse(word)
        return word.reverse
    end
end