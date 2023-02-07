class Car < ApplicationRecord
    self.per_page = 10
    has_one_attached :image

end
