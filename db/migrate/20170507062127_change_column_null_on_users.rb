class ChangeColumnNullOnUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :email, null: true
    change_column :users, :last_name, null: true
  end
end
