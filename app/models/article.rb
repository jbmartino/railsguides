class Article < ApplicationRecord
    validates :title, precense: true
    validates :body, precense: true, length: {minimum: 10}
end
