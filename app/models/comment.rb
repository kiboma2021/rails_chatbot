class Comment < ApplicationRecord
    belongs_to :chat
    validates :body, presence: true, length: {minimum :10, maximum :200}
end
