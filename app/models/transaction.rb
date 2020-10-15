class Transaction < ApplicationRecord
  belongs_to :user
  belongs_to :currency
  validates :type_transaction, presence: true
  validates :quantity, presence: true
end
