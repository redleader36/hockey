class CreatePlayers < ActiveRecord::Migration
  def self.up
    create_table :players do |t|
      t.string :first_name
      t.stringposition_id :last_name
      t.integer :number
      t.timestamps
    end
  end

  def self.down
    drop_table :players
  end
end