class CreatePenalties < ActiveRecord::Migration
  def self.up
    create_table :penalties do |t|
      t.integer :game_id
      t.integer :player_id
      t.integer :team_id
      t.integer :penalty_type_id
      t.time :duration
      t.timestamps
    end
  end

  def self.down
    drop_table :penalties
  end
end
