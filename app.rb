require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "boomhiuguygadfbfdbv"
end

get '/cat' do
  
   erb(:index)
end
