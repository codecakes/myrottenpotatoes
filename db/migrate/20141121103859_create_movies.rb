class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.String :title
      t.Integer :rating
      t.Text :description
      t.Datetime :release_date

      t.timestamps
    end
  end
  
  def down
      drop_table 'movies'
  end
end
