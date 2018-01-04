class CreateChargeTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :charge_types do |t|
      t.string :charge_type
      t.boolean :is_deleted,default: false

      t.timestamps
    end
  end
end
