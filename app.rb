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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/penguin' do
  "penguin"
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end
