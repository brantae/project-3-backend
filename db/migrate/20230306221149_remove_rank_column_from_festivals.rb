class RemoveRankColumnFromFestivals < ActiveRecord::Migration[6.1]
  def change
    remove_column :festivals, :rank
  end
end
