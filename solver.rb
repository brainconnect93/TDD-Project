# Solver class
class Solver
  def factorial(n, result = 1)
    return result if n.zero
    result *= n
    factorial((n - 1), result)
  end

  def reverse(str)
    ''
  end

  def fizzbuzz(n)
    n
  end
end
