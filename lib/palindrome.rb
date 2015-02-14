require('pry')

class String
  define_method(:palindrome) do
    caps = false
    if self.!=(self.downcase())
      caps = true
    end
    word = self.downcase().reverse
    # word = word.reverse()
    if caps.==(true)
      word.capitalize()
    elsif caps.==(false)
      word
    end    
  end
end