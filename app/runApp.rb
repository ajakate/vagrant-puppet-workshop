# encoding: utf-8
class RunApp < Sinatra::Base

	#register Sinatra::AssetPack

	use Rack::Lint
  	use Rack::Runtime

	require 'sinatra'

	get '/' do
	  slim :index
	end

	get '/insert' do
	  slim :insert
	end

	post '/insert' do
	  slim :return
	end


end