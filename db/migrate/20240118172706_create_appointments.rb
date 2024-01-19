class CreateAppointments < ActiveRecord::Migration[7.1]
  def change
    create_table :appointments do |t|
      t.string :doctor
      t.datetime :date
      t.string :condition
      t.text :details

      t.timestamps
    end
  end
end
