class RemoveNumberFromPlayers < ActiveRecord::Migration
  def change
    remove_column :players, :number
  end
end
