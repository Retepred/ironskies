class Fleet < ActiveRecord::Base
  has_one :province
  belongs_to :faction
end