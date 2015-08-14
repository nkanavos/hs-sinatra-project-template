require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get'/work' do
    erb :work
  end
  
  get'/school' do
    erb :school
  end
  
  get '/relationships' do
    erb :relationships
  end
  
  get '/family' do
    erb :family
  end
  
  get '/sports' do
    erb :sports
  end
  
  get '/deadlines' do
    erb :deadlines
  end
  
  get '/other' do
    erb :other
  end 
  
  get'/future' do
    erb :future
  end
  
 gifs_lava = ["www.giphy.com/embed/CWOL3g43ypHi0?html5=true", "http://i.giphy.com/vtypH7byqLH4Q.gif", "http://i.giphy.com/WSDu1vDKiq5l6.gif"]
  
  


end
