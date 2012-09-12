class CreateGamesRefereesTable < ActiveRecord::Migration
  def up
  	create_table :games_referees, :id => false do |t|
  		t.references :game
  		t.references :referee
    end
    add_index :games_referees, [:game_id, :referee_id]
    add_index :games_referees, [:referee_id, :game_id]
  end



  def down
  	drop_table :games_referees
  end
end
