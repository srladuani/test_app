class ChargeTypeTaxList < ApplicationRecord
  belongs_to :charge_type
  belongs_to :tax_type
end
