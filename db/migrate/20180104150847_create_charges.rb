class CreateCharges < ActiveRecord::Migration[5.1]
  def change
    create_table :charges do |t|
      t.datetime :selling_date
      t.decimal :amount
      t.boolean :is_deleted,default: false
      t.integer :charge_type_id

      t.timestamps
    end
  end
end
