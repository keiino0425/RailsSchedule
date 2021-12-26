class ChangeDatatypeDateOfSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :start_date, :datetime
    change_column :schedules, :end_date, :datetime
  end
end
