require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server with shotgun!"
  end

end