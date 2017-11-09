class CreatePopulations < ActiveRecord::Migration[5.1]
  def change
    create_table :populations do |t|
      t.integer :size
      t.boolean :extinct
      t.integer :planet_id
      t.integer :alien_race_id

      t.timestamps
    end
  end
end
