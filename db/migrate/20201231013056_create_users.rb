class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_name
      t.string :user_type
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
