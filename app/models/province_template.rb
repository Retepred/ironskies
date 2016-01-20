class ProvinceTemplate < ActiveRecord::Base
  has_many :adjacencies
  has_many :provinces
end