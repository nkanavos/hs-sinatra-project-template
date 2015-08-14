require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/middle_page' do
   puts params
    @user_stress = params[:stress]
    erb :middle_page
  end 
  
  post '/result' do 
    puts params 
    @user_place = params[:place]
    @user_stress = params[:stress]
    @user_quote = get_quote(@user_stress)
    @user_gif = get_gif(@user_place)
    erb :result 
  end 
#   get'/work' do
#     erb :work
#   end
  
#   get'/school' do
#     erb :school
#   end
  
#   get '/relationships' do
#     erb :relationships
#   end
  
#   get '/family' do
#     erb :family
#   end
  
#   get '/sports' do
#     erb :sports
#   end
  
#   get '/deadlines' do
#     erb :deadlines
#   end
  
#   get '/other' do
#     erb :other
#   end 
  
#   get'/future' do
#     erb :future
#   end
  
#  gifs_lava = ["www.giphy.com/embed/CWOL3g43ypHi0?html5=true", "http://i.giphy.com/vtypH7byqLH4Q.gif", "http://i.giphy.com/WSDu1vDKiq5l6.gif"]
  
  


end
