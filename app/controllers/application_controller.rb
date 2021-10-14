require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    'reload pleaseseses!!!'
  end
  
end

run ApplicationController
