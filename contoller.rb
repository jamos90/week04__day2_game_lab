require("sinatra")
require("sinatra/contrib/all")

require_relative('./models/rock_paper_scissors.rb')
also_reload('./models/*')


get '/' do
  erb(:home)
end

get '/about_game' do
  erb(:about_game)
end

get '/rock_wins/:move1/:move2' do
  game = Game.new(params[:move1], params[:move2])
  @game = game.play_game()
  erb(:result)
end
