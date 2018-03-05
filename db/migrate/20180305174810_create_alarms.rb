class CreateAlarms < ActiveRecord::Migration[5.1]
  def change
    create_table :alarms do |t|
      t.string :description
      t.integer :upvotes, :default => 1

      t.timestamps
    end
  end
end
