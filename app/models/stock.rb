class Stock < ApplicationRecord
    has_many :transactions
    has_many :transactions, through: :stocks
end
