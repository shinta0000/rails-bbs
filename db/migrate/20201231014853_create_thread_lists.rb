class CreateThreadLists < ActiveRecord::Migration[6.1]
  def change
    create_table :thread_lists do |t|
      t.integer :bbs_id
      t.integer :thread_id
      t.string :thread_name

      t.timestamps
    end
  end
end
