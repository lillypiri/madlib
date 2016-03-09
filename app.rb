require 'sinatra'
require 'erb'

get '/' do
  erb :form
end

post '/result' do
  erb :result
end
