class Order < ApplicationRecord

    belongs_to :state
    belongs_to :user
    belongs_to :attachment

    validates :price, presence: true
    validates :price, numericality: { greater_than_or_equal_to: 0 }

    validates :name, presence: true



end
