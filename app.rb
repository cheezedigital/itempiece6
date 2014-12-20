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

get '/heroku' do
  erb :heroku
end

get '/ruby' do
  erb :ruby
end

get '/home' do
  erb :index
end
