class Supplier < ApplicationRecord
  self.primary_key = "Код_поставщика"
  
  validates "Код_поставщика", presence: true, uniqueness: true
  validates "Название_поставщика", presence: true
end
