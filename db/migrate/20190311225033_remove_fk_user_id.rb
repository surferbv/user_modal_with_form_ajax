class RemoveFkUserId < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_types, :User_id
  end
end
