require './environment'
set :views, settings.root + '/pirates'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/new' do
      erb :new
    end

    post '/pirates' do

      erb :show
    end

  end
end
