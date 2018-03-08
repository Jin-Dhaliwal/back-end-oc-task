class Team < ApplicationRecord
  has_many :users

  valideate :unique_active

  def self.current_active

  end

  private

  def unique_active
  	
  end
end

