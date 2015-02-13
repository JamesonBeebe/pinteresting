class AddCongregationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :congregation, :string
  end
end
