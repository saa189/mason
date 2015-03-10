class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :rname
      t.string :email
      t.string :from
      t.string :steam_id
      t.integer :fcls
      t.integer :fweap
      t.integer :fmt
      t.integer :fm
      t.integer :pcls
      t.integer :pweap
      t.integer :rep
      t.integer :fract
      t.string :clan

      t.timestamps
    end
  end
end
