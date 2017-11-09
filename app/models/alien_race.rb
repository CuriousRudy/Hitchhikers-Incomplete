class AlienRace < ApplicationRecord
	has_many :populations
	has_many :planets, through: :populations

	validates :name, presence: true
	validates :biome, presence: true
	validates :demeanor, presence: true
	validates :description, presence: true

	
end
