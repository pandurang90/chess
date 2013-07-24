class Piece < ActiveRecord::Base
  attr_accessible :chess_board_id, :piece_type, :status, :user_id
end
