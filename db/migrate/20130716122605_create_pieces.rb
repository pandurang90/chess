class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.integer :chess_board_id
      t.integer :user_id
      t.string :piece_type
      t.string :status

      t.timestamps
    end
  end
end
