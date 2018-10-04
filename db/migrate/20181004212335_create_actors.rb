class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :dob
      t.text :bio

      t.timestamps

    end
  end
end
