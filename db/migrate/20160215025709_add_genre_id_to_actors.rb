class AddGenreIdToActors < ActiveRecord::Migration
  def change
    add_column :actors, :genre_id, :integer
  end
end
