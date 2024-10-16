require 'sinatra'
require 'rest-client'
require 'json'

CLIENT_ID = ENV['Ov23li5C7tTBDxs46LRs']
CLIENT_SECRET = ENV['3d43cf03b7cd0868e4cf9692015ad05ad41fbfef']

get '/' do
  erb :index, :locals => {:client_id => CLIENT_ID}
end
