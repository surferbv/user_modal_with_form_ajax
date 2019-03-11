class CreateUserTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :user_types do |t|
      t.string :type_of
      t.references :User, foreign_key: true

      t.timestamps
    end
  end
end
