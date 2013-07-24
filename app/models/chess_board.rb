class ChessBoard < ActiveRecord::Base
  attr_accessible :first_id, :result, :second_id, :winner_id
end
