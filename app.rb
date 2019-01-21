require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/hello' do
  "hello!"
end

get '/secret' do
  "secret"
end

get '/goodbye' do
  "goodbye"
end

get '/cat' do
  "cat"
end

get '/penguin' do
  "penguin"
end
