class DropTableTimeStampsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :time_stamps_tables
  end
end
