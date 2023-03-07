class ChangeNameOfColumnInReviews < ActiveRecord::Migration[6.1]
  def change
    rename_column :festivals, :month_of_year, :month
  end
end
