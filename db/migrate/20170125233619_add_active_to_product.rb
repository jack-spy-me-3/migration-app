class AddActiveToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :active, :boolean, default: true
  end
end
