require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/palindrome.rb')

get('/form') do
  erb(:form)
end

get('/result') do
  @word = params.fetch('word')
  @palindrome = @word.palindrome()
  @result = @word.palindrome?()
  erb(:result)
end