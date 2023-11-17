# solver.rb

class Solver
  def self.factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n.negative?

    (1..n).reduce(1, :*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end
