require './environment'
require 'pry'
module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @name = params[:name]
      @weight = params[:weight]
      @height = params[:height]
      @ship_name_1 = params[:ship_name_1]
      @ship_type_1 = params[:ship_type_1]
      @ship_booty_1 = params[:ship_booty_1]
      @ship_name_2 = params[:ship_name_2]
      @ship_type_2 = params[:ship_type_2]
      @ship_booty_2 = params[:ship_booty_2]
      binding.pry
      erb :'pirates/show'
    end

  end
end
