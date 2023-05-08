class CreateShopItems < ActiveRecord::Migration[7.0]
  def change
    create_table :shop_items do |t|
      t.text :name
      t.text :description
      t.text :item_type

      t.timestamps
    end
  end
end
