class EditColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :ingredients, :type, :food_type
  end
end
