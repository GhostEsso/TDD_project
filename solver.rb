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

    def fizzbuzz(num)
        if (num % 3).zero? && (num % 5).zero?
          'fizzbuzz'
        elsif (num % 5).zero?
          'buzz'
        elsif (num % 3).zero?
          'fizz'
        else
          num.to_s
        end
      end
    end    
    