class CreateEmployeeInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :employee_infos do |t|
      t.string :employee_name
      t.date :hire_date
      t.text :working_prace
      t.text :business_content
      t.integer :contract_period_flg
      t.date :contract_period
      t.integer :trial_period_flg
      t.date :trial_period
      t.integer :fulltime_flg
      t.integer :labor_system_flg
      t.integer :employment_status
      t.string :start_worltime
      t.string :end_worktime
      t.integer :brake_time
      t.integer :scheduled_time
      t.text :holiday
      t.text :paid_holiday
      t.text :other_holiday
      t.integer :retirement_age

      t.timestamps
    end
  end
end
