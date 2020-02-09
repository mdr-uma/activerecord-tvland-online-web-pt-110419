class AddColumnsToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :day, :string
    add_column :genre, :string
    add_column :season, :string
  end
end
