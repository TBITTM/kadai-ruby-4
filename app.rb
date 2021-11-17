require 'sinatra'

get '/contact.erb' do
  erb :contact
end
post '/' do
  erb :complete
end
