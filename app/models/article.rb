class Article < ApplicationRecord
    validates :title, presense: true
    validates :body, presense: true, length: {minimum: 10}
end
