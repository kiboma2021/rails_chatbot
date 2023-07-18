class Chat < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :name, presence: true, uniqueness: true
    validates :profile, presence: true, length:{minimum: 5, maximum: 1000}
end
