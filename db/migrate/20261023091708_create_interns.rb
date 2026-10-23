class CreateInterns < ActiveRecord::Migration[8.1]
  def change
    create_table :interns do |t|
      t.string :first_name
      t.string :last_name
      # setting up the foreign key / association
      t.references :doctor, foreign_key: true

      # updated_at / created_at
      t.timestamps
    end
  end
end
