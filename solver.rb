class Solver 
  def factorial(n)
    # handle exception
    return 'No negative number' if n < 0

    # base case
    return 1 if n == 0

    # recursion
    n * factorial(n - 1)
  end

  def reverse(word)
    word.reverse
  end
end