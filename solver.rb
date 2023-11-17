# solver.rb

class Solver
  def self.factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n.negative?

    (1..n).reduce(1, :*)
  end
end
