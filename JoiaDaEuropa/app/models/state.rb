class State < ApplicationRecord

    has_many :orders

    def description

        I18n.translate(self.name)

    end

end
