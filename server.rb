require 'rubygems'
require 'sinatra'

class Server < Sinatra::Base
  set :root, File.dirname(__FILE__)

  get '/' do
    send_file File.join(settings.public_folder, 'index.html')
  end
end

