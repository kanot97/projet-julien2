class CreateCoachings < ActiveRecord::Migration[7.0]
  def change
    create_table :coachings do |t|
      t.string :name
      t.integer :duration
      t.integer :price

      t.timestamps
    end
  end
end
