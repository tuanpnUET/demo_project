class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :nick_name
      t.string :email
      t.string :name
      t.string :gender
      t.integer :age
      t.boolean :is_admin
      t.string :password
      t.string :game_id

      t.timestamps
    end
  end
end
