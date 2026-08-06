class AddForeignKeyToMicroposts < ActiveRecord::Migration[8.1]
  def change
    # Add index
    add_index :microposts, :user_id

    # Add Foreign Key)
    add_foreign_key :microposts, :users
  end
end
