class AddQntToProducts < ActiveRecord::Migration
  def change
    add_column :products, :qnt, :integer
  end
end
