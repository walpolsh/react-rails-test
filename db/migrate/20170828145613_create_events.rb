class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_time
      t.text :recurring

      t.timestamps
    end
  end
end
