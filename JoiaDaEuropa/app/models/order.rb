class Order < ApplicationRecord

  belongs_to :state
  belongs_to :user

end
