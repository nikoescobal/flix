class Movie < ApplicationRecord

  def self.released
    where("relleased_on == true")
    
  end

  def flop?
    total_gross.blank? || total_gross < 225_000_000
  end
end
