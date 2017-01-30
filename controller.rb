require "sinatra"
require "sinatra/contrib/all"
require("pry-byebug")
require('json')
require_relative('./models/game')

get '/' do
  erb( :rules )
end

get '/:choice1/:choice2' do 
  p1 = params[:choice1]
  p2 = params[:choice2]
  game1 = Game.new(p1, p2)
  @outcome = game1.scissors_wins 
  erb( :result )
end