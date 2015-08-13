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
  
  get '/clouds' do
    erb :future
  end
  
  get '/lava' do
    erb :lava
  end
  
  get '/sunrise' do
    erb :sunrise
  end
  
  get '/forest' do
    erb :forest
  end
  
  get '/lights' do
    erb :lights
  end
  
  get '/waterfall' do
    erb :waterfall
  end
  
  get '/snow' do
    erb :snow
  end
  
end
