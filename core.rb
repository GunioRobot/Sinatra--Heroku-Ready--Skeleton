#Includes
require 'sinatra'
require 'erb'
require 'helpers.rb'
#


# Index Page
get '/' do
  @title = 'Welcome!!'
  @my_name = 'Joe Bloggs'

  erb :index
end
#


# About Page
get '/about' do
  @title = 'About Us'

  erb :about
end
#


# Insult-o-Gram Page
get '/:name/:insult' do
  @title = 'Insult-o-Gram'

  erb :insulter
end
#