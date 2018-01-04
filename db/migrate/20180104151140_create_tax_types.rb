class CreateTaxTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :tax_types do |t|
      t.string :tax_type
      t.decimal :percentage,default: 0.0
      t.boolean :is_deleted,default: false

      t.timestamps
    end
  end
end
