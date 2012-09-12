class CreatePositions < ActiveRecord::Migration
  def self.up
    create_table :positions do |t|
      t.string :label
      t.string :abbr
      t.timestamps
    end

    Position.create(:label => 'Goalie', :abbr => 'gl')
    Position.create(:label => 'Defensemen', :abbr => 'dm')
    Position.create(:label => 'Right Wing', :abbr => 'rw')
    Position.create(:label => 'Left Wing', :abbr => 'lw')
    Position.create(:label => 'Center', :abbr => 'cn')
  end

  def self.down
    drop_table :positions
  end
end
