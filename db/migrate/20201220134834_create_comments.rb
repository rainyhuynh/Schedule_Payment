class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :reply
      t.belongs_to :meeting, null: false, foreign_key: true
      t.integer :user_id

      t.timestamps
    end

    add_index :comments, :user_id
  end
end
