class MakeChangesToProducts < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :description, :text
    rename_column :products, :title, :name
    remove_column :products, :isbn, :string
  end
end
