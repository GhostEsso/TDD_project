class Solver
    def factorial(num)
      raise ArgumentError, "Factorial of negative number can't be calculated" if num.negative?
  
      num_factorial = 1
      (1..num).each { |p| num_factorial *= p }
      num_factorial
    end

    def reverse(string)
        split_str = string.chars
        reverse_str = []
        split_str.each { |str| reverse_str.unshift(str) }
        reverse_str.join
      end