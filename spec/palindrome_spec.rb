require('pry')
require('palindrome')

describe('String#palindrome') do
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('Word'.palindrome()).to(eq('Drow'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('wOrd'.palindrome()).to(eq('Drow'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('cat'.palindrome()).to(eq('tac'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('Racecar'.palindrome()).to(eq('Racecar'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('rotor'.palindrome()).to(eq('rotor'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('Sagas'.palindrome()).to(eq('Sagas'))
  end
  it('Returns a the object word, spelled backwards, maintaining caps') do
    expect('tattarrattat'.palindrome()).to(eq('tattarrattat'))
  end
  # it('Returns a the object word, spelled backwards, maintaining caps') do
  #   expect(404.palindrome()).to(eq(404))
  # end
  # it('Returns a the object word, spelled backwards, maintaining caps') do
  #   expect(123.palindrome()).to(eq(321))
  # end
end