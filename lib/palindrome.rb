require('pry')

class String
  define_method(:palindrome) do
    caps = false
    if self.!=(self.downcase())
      caps = true
    end
    word = self.downcase().split(//)
    word_reversed = []
    word.each() do |letter|
      word_reversed.unshift(letter)
    end
    word_reversed = word_reversed.join()
    if caps.==(true)
      word_reversed.capitalize()
    elsif caps.==(false)
      word_reversed
    end    
  end

  define_method(:palindrome?) do
    self.==(self.palindrome())
  end
end