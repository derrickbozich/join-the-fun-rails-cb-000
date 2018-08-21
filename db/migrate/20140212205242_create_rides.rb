class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.taxi_id :integer
      t.passenger_id :integer
      t.timestamps null: false
    end
  end
end
