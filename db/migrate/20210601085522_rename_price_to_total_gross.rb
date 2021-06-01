class RenamePriceToTotalGross < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :price, :total_gross
  end
end
