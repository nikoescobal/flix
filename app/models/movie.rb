class Movie < ApplicationRecord
  validates :title, :released_on, :duration, presence: true

  def self.released
    where("released_on == true")
  end

  def flop?
    total_gross.blank? || total_gross < 225_000_000
  end
end
