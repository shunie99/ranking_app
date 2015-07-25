class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :comment
      t.integer :ranking

      t.timestamps
    end
  end
end
