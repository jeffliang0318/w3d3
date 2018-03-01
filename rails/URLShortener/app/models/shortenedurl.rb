class ShortenedUrl < ApplicationRecord
  validates :short_url, uniqueness: true, presence: true

end
