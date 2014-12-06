require 'sinatra'
require './pinky_quote'

get "/" do
  @quote = PinkyQuote.random
  erb :index
end