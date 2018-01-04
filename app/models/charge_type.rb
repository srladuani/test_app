class ChargeType < ApplicationRecord
  has_many :charges
  has_many :tax_types,through: :charge_type_tax_lists
  has_many :charge_type_tax_lists
end
