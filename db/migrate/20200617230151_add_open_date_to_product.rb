class AddOpenDateToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :open_date, :string
  end
end
