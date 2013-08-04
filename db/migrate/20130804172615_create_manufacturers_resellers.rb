class CreateManufacturersResellers < ActiveRecord::Migration
  def change
    create_table :manufacturers_resellers, {:id => false } do |t|
      t.integer :manufacturer_id
      t.integer :reseller_id

      t.timestamps
    end
  end
end
