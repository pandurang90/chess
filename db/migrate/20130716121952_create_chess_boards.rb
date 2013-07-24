class CreateChessBoards < ActiveRecord::Migration
  def change
    create_table :chess_boards do |t|
      t.integer :first_id
      t.integer :second_id
      t.integer :winner_id
      t.string :result

      t.timestamps
    end
  end
end
