class AddColumnsToShows < ActiveRecord::Migration[5.1]

  add_column :shows, :day, :genre, :season, :string
end
