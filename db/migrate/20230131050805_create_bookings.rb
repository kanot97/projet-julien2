class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.references :user, null: false, foreign_key: true
      t.references :massage, null: false, foreign_key: true
      t.references :coaching, null: false, foreign_key: true

      t.timestamps
    end
  end
end
