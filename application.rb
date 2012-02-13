require 'sinatra/base'

class Application < Sinatra::Base
  get '/' do
    "Hello, world"
  end
end
