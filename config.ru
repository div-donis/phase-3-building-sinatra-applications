require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    'reload pleaseseses!!!'
  end
  
end

run ApplicationController

require_relative "./config/environment"

run ApplicationController

require_relative "./config/environment"

run ApplicationController