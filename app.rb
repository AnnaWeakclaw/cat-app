require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "boomhiuguygadfbfdbv"
end

get '/cat' do
  '<img src="http://bit.ly/1eze8aE" alt="My cat" style="border: dashed red" >'
  # @random_name = ['Amigo','Oscar','Viking'].sample
  # erb(:index)
end
