require 'sinatra'

get '/' do
  "hello world"
end

get '/vote' do
  erb :vote
end

post '/vote' do
  erb :vote
end
