class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.boolean :active 
      t.timestamps
    end
  end
end
