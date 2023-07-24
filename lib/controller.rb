require 'bundler'
Bundler.require

require 'sinatra'

class ApplicationController < Sinatra::Base
  get '/' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end

  get '/gossips/new/' do
    erb :index
  end

  post '/gossips/new/' do
    Gossip.new(les_entrées_du_gossip).save
  end
end