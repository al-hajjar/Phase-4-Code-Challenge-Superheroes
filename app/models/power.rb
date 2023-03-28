class Power < ApplicationRecord
    has_many :hero_powers
    has_many :hero_powers, through: :hero_powers
end
