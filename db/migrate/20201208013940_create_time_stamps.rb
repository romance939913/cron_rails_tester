class CreateTimeStamps < ActiveRecord::Migration[5.2]
  def change
    create_table :time_stamps do |t|
      t.string :messages, unique: true, null: false
      t.timestamps
    end
  end
end
