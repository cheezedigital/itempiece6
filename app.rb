require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/library' do
  erb :library
end

get '/local' do
  erb :local
end

get '/github' do
  erb :github
end

get '/work' do
  erb :work
end
