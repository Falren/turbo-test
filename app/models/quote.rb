class Quote < ApplicationRecord
  validates :name, length: { minimum: 2 }

  
  broadcasts_to ->(quote) {'quotes'}, inserts_by: :prepend
  scope :ordered, -> { order(id: :desc) }
end
