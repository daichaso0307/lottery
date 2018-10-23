class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :year
      t.integer :game_id
      t.string :name
      t.string :kickoff_time
      t.boolean :deadline_flag
      t.string :deadline_time

      t.timestamps
    end
  end
end
