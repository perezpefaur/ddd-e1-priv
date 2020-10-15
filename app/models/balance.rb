class Balance < ApplicationRecord
  belongs_to :exchange
  belongs_to :currency
  validates :amount, presence: true

  validate :positive_amount
  def positive_amount
    if amount < 0
      errors.add("amount", "Can't be lower than 0")
    end
  end
end
