class Comment < ApplicationRecord
    validates :body, presence: true, length: {minimum :10, maximum :200}
end
