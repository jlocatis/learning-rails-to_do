class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :reminder
      t.timestamp :due
      t.timestamp :created

      t.timestamps null: false
    end
  end
end
