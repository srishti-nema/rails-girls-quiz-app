class Question < ApplicationRecord
    validates :description, presence: true
    validates :points, numericality: {greater_than: 0, less_than: 5}
end
