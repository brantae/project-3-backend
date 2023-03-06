class CreateFestivals < ActiveRecord::Migration[6.1]
  def change
    create_table :festivals do |t|
      t.string :name
      t.string :city
      t.string :month_of_year
      t.string :website
      t.integer :rank
    end
  end
end
