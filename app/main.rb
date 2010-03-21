require 'rubygems'
require 'sinatra'

get '/' do
  haml :index
end

get '/stylesheets/style.css' do
  sass :style
end