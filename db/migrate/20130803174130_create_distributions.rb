class CreateDistributions < ActiveRecord::Migration
  def change
    create_table :distributions do |t|
      t.integer :manufacturer_id
      t.float :price
      t.integer :product_id
      t.integer :reseller_id

      t.timestamps
    end
  end
end
