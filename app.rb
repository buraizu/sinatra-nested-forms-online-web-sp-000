require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      pirates/erb :new

    end

    post '/pirates' do

    end

  end
end
