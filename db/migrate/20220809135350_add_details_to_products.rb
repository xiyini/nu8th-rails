class AddDetailsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :body, :text
  end
end
