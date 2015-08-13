require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    Hello World
    erb :index
  end

end
