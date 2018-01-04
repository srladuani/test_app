class TaxType < ApplicationRecord
  has_many :tax_types,through: :charge_type_tax_lists
  has_many :charge_type_tax_lists
end
