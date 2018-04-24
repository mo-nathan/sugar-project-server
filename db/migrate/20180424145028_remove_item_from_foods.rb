class RemoveItemFromFoods < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :item, :string
  end
end
