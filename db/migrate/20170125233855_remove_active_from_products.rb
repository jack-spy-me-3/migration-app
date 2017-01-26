class RemoveActiveFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :active, :boolean
  end
end
