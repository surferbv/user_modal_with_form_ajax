class RemoveIndexUserInUserType < ActiveRecord::Migration[5.2]
  def change
    remove_index :user_types, :User_id
  end
end
