require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Taylor"
    end

    get '/hometown' do 
        "My hometown is Salt Lake City"
    end

    get '/favorite-song' do
        "My favorite song is Gerudo Valley"
    end
end
