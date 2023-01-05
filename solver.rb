class Solver
  def factorial(num)
    # handle exception
    return 'No negative number' if num.negative?

    # base case
    return 1 if num.zero?

    # recursion
    num * factorial(num - 1)
  end

  def reverse(word)
    word_letters_array = word.chars
    reversed = []
    word.size.times { reversed << word_letters_array.pop }
    reversed.join
  end
end
