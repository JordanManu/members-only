class RemovePasswordStringFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :password_string
  end
end
