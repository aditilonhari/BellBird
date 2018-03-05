class AddDefaultValueToUpvotes < ActiveRecord::Migration[5.1]
  def change
  	change_column :alarms, :upvotes, :integer, :null => false, :default => 0
  end
end
