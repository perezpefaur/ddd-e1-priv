class Exchange < ApplicationRecord
    has_one :balance
    validates :name, presence: true
    
end
