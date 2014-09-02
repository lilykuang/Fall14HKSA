class Sponsor < ActiveRecord::Base
  belongs_to :front_page
  validates  :name,    presence: true, length: { maximum: 50 }
  validates  :address, presence: true, length: { maximum: 50 }
end
