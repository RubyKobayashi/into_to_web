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
  @random = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/penguin' do
  "penguin"
end
