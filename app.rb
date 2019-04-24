require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do #a controller action that can receive and respond to a GET request to the root URL '/'
   	erb :index # This GET request loads the index.erb file.
   end


end
