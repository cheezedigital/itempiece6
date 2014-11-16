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

get '/work' do
  erb :work
end
