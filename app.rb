require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vowels')

get('/') do
  erb(:form)
end

post('/') do
  @input = params.fetch("input")
  @result = @input.vowels()
  erb(:form)
end
