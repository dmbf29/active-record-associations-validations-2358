class CreateConsulations < ActiveRecord::Migration[8.1]
  def change
    create_table :consulations do |t|
      t.date :occurs_on
      t.references :patient, foreign_key: true
      t.references :doctor, foreign_key: true

      t.timestamps
    end
  end
end
