require "sinatra"

class HelloWorld < Sinatra::Base
  get "/" do
    "Hello, This is a Ruby test!"
  end
end
