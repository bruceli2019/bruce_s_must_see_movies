class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.date :released_on
      t.integer :director_id

      t.timestamps

    end
  end
end
