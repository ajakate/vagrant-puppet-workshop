# encoding: utf-8

# environment
ENV['RACK_ENV'] ||= 'development'

# bootstap app logic
require './lib/run'

# sinatra app
require './runApp'

map '/' do
  run RunApp
end