class Vessel < ApplicationRecord
  validates :name, :vessel_id, :vessel_type, presence: true

  def hail_sign
    return "#{self.vessel_id} - #{self.name}"
  end
end
