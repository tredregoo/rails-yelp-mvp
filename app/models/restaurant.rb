class Restaurant < ApplicationRecord
    has_many :reviews, dependent: :destroy
    CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian'].freeze
    validates :name, presence: true
    validates :address, presence: true
    validates :category, presence: true, inclusion: { in: Restaurant::CATEGORIES }
end
