class Post < ApplicationRecord
 	validates :title, presence: true, length: {minimum: 5, maximm: 50}
 	validates :body, presence: true, length: {minimum: 10, maximm: 1000}

end
