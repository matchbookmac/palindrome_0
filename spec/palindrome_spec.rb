require('pry')
require('palindrome')

describe('String#palindrome') do
  it('Returns a the object word, spelled backwards') do
    expect('word'.palindrome()).to(eq('drow'))
  end
  it('Returns a the object word, spelled backwards') do
    expect('cat'.palindrome()).to(eq('tac'))
  end
  it('Returns a the object word, spelled backwards') do
    expect('racecar'.palindrome()).to(eq('racecar'))
  end
  it('Returns a the object word, spelled backwards') do
    expect('rotor'.palindrome()).to(eq('rotor'))
  end
  it('Returns a the object word, spelled backwards') do
    expect('sagas'.palindrome()).to(eq('sagas'))
  end
  it('Returns a the object word, spelled backwards') do
    expect('tattarrattat'.palindrome()).to(eq('tattarrattat'))
  end
end