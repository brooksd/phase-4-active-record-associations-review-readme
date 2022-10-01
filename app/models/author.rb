class Author < ApplicationRecord
    has_many :posts

    has_one :profile
end

class Profile
    belongs_to :author
end