class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.name: String
      t.timestamps
    end
  end
end
