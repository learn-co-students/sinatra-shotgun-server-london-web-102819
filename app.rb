require_relative "config/environment"
require "sinatra/base"

class App < Sinatra::Base
  get "/" do
    "Welcome to your app!!!! using shotgun la la"
  end
end
