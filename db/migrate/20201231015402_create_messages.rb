class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.integer :bbs_id
      t.integer :thread_list_id
      t.integer :message_id
      t.string :message_title
      t.integer :user_id
      t.integer :permit_message_id
      t.integer :client_ip
      t.text :body
      t.text :response

      t.timestamps
    end
  end
end
