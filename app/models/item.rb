class Item < ApplicationRecord
    validates :name, :email, presence: true
end
