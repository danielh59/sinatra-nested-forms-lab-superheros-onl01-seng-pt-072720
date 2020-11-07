require './environment'

class App < Sinatra::Base

  get '/' do
    erb :form
  end

end
