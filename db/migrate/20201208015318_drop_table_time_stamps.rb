class DropTableTimeStamps < ActiveRecord::Migration[5.2]
  def change
    drop_table :time_stamps
  end
end
