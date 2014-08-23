class FrontPage < ActiveRecord::Base
  has_many: officers
  has_many: sponsors
end
