class Doctor < ApplicationRecord
  has_many :appointments 
  has_many :specialitys
end
