class RemoveActorIdFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :actor_id, :string
  end
end
