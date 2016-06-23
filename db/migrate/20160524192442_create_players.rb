class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :tron_name
      t.string :firstname
      t.string :lastname
      t.integer :minutes
      t.integer :team_id
      t.string :year

      t.timestamps null: false
    end
  end
end
