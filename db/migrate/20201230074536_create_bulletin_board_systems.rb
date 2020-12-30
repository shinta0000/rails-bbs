class CreateBulletinBoardSystems < ActiveRecord::Migration[6.1]
  def change
    create_table :bulletin_board_systems do |t|
      t.string :bbs_name
      t.string :bbs_type

      t.timestamps
    end
  end
end
