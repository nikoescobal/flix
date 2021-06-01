class RenameLocationToRating < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :location, :rating
  end
end
