class Kind < ApplicationRecord
    validates :title, uniqueness: true
end
