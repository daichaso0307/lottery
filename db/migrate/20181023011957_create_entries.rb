class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.integer :year
      t.integer :game_id
      t.string :name
      t.string :kickoff_time
      t.string :season_id
      t.string :name
      t.integer :gate_id
      t.integer :person
      t.integer :lottery_no

      t.timestamps
    end
  end
end
