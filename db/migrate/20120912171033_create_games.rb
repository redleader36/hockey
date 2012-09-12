class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.date :date
      t.time :time
      t.integer :referee_roster_id
      t.integer :home_team_id
      t.integer :home_goalie_id
      t.integer :away_team_id
      t.integer :away_goalie_id
      t.text :notes
      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
