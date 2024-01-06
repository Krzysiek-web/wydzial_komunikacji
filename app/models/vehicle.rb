class Vehicle < ApplicationRecord
    has_many :registrations
    has_and_belongs_to_many :owners
end
