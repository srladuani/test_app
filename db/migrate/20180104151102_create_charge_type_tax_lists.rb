class CreateChargeTypeTaxLists < ActiveRecord::Migration[5.1]
  def change
    create_table :charge_type_tax_lists do |t|
      t.integer :tax_type_id
      t.integer :charge_type_id

      t.timestamps
    end
  end
end
