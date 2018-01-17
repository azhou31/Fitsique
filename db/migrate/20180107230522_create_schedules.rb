class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :title
      t.text :description
      t.date :date
      t.time :time
      t.string :instructor
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
