class Currency < ApplicationRecord
    has_many :transactions
    has_one :balance
=begin
    validates :name, presence: true
    validates :sellvalue, presence: true
    validates :buyvalue, presnce: true
    validates :sellmultiplier, presnce: true
    validates :buymultiplier, presnce: true
=end

end
