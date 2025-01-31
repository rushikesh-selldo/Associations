class Vehicle < ApplicationRecord
  has_one :engine, dependent: :destroy
end
