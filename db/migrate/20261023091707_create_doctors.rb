class CreateDoctors < ActiveRecord::Migration[8.1]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name

      # updated_at / created_at
      t.timestamps
    end
  end
end

# create_table(:doctors)
