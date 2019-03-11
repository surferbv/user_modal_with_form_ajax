class ModFkUserTypeInUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :user_type_id, :integer
  end
end
