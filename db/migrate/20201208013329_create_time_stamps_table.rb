class CreateTimeStampsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :time_stamps_tables do |t|
      t.string :message, unique: true, null: false
      t.timestamps
    end
  end
end
