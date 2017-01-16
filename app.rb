require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "This page is a secret!"
end

get '/another_secret' do
  "So is this page!"
end

get '/final_test' do
  "Did it work?"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
