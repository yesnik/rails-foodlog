class AddCategoryIdToEntries < ActiveRecord::Migration[6.0]
  def change
    add_reference :entries, :category, null: true, foreign_key: true
  end
end
