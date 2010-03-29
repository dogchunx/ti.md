require 'rubygems'
require 'sinatra'

get '/' do
  haml :index
end

get '/stylesheets/styles.css' do
  sass :styles
end

