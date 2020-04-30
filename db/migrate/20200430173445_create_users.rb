class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :image
      t.string :avatar
      t.string :bio
      t.integer :level_id

      t.timestamps
    end
  end
end
