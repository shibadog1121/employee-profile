class AddAdminToEmployees < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :admin, :boolean, default: false, null: false
  end
end
