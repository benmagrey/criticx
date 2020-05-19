class CreateCritics < ActiveRecord::Migration[6.0]
  def change
    create_table :critics do |t|
      t.string :username
      t.string :title
      t.text :body
      t.string :game_name

      t.timestamps
    end
  end
end
