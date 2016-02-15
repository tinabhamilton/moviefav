class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :movie

      t.timestamps null: false
    end
  end
end
