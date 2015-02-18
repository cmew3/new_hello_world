require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'This is a Sinatra app'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
