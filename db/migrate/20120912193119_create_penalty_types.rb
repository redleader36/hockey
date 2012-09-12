class CreatePenaltyTypes < ActiveRecord::Migration
  def self.up
    create_table :penalty_types do |t|
      t.string :label
      t.timestamps
    end
  end

  def self.down
    drop_table :penalty_types
  end
end
