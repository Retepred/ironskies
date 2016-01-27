class Adjacency < ActiveRecord::Base
  belongs_to :province_template1, foreign_key: :province1_id, class_name: 'ProvinceTemplate'
  belongs_to :province_template2, foreign_key: :province2_id, class_name: 'ProvinceTemplate'
end
