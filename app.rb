require './environment'


module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/new' do
      erb :new
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |ship| 
      end
      erb :show
    end

  end
end
