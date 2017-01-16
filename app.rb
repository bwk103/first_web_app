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

get '/cat' do
  "<div style = 'border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
