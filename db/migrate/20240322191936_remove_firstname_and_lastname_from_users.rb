class RemoveFirstnameAndLastnameFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :firstname, :string
    remove_column :users, :lastname, :string
  end
end
