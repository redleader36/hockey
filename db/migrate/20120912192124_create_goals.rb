class CreateGoals < ActiveRecord::Migration
  def self.up
    create_table :goals do |t|
      t.integer :game_id
      t.integer :player_id
      t.integer :team_id
      t.integer :scored
      t.timestamps
    end
  end

  def self.down
    drop_table :goals
  end
end
