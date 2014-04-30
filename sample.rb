require 'rubygems'
require 'sinatra'
require 'Haml'
require 'sinatra/simple-navigation'
get '/' do
  haml:home
end
get '/content.haml' do
	haml:content
end
get '/message.haml' do
	haml:message
end
get '/result' do
	haml:result
end
get '/search.haml' do
	haml:search
end