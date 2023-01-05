class Solver 
  def factorial(n)
    # base case
    return 1 if n == 0

    # recursion
    n * factorial(n - 1)
  end
end