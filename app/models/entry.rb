class Entry < ApplicationRecord
  belongs_to :user

  validates :name, :username, :password, presence: true
  validate :validate_url

  private

  def validate_url
    unless url.include? ("http" || "https")
      errors.add(:url, "must be valid")
    end
  end
end
