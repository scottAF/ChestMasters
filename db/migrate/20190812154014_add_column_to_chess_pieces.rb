class AddColumnToChessPieces < ActiveRecord::Migration[5.2]
  def change
    add_column: :chess_piece, :x_pos, :string
    add_column: :chess_piece, :y_pos, :string 
  end
end
