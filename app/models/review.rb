class Review < ActiveRecord::Base
    belongs_to :game
    #we use game class to get this instance's game
#   def game
#     Game.find(self.game_id)
#   end
end
