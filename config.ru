require 'rubygems'
require 'bundler'

Bundler.require

map "/js" do
    run Rack::Directory.new("./public/js")
end

require './app'
run Sinatra::Application