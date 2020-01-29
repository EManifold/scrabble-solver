class Scrabble
  def score(word)
    total = 0
    p word2 = word.upcase

    word2.split('').each do |letter|
      p letter
      if ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'].include?(letter)
        total += 1
      elsif ['D', 'G'].include?(letter)
        total += 2
      elsif ['B', 'C', 'M', 'P'].include?(letter)
        total += 3
      elsif ['F', 'H', 'V', 'W', 'Y'].include?(letter)
        total += 4
      elsif ['K'].include?(letter)
        total += 5
      elsif ['J', 'X'].include?(letter)
        total += 8
      elsif ['Q', 'Z'].include?(letter)
        total += 10
      end

    end
    return total

  end
end
