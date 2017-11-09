class PopulationsController < ApplicationController

	def create
		@population = Population.new(population_params)
		if @population.save
		else
		end
	end

	private

	def population_params
		params.require(:populations).permit(:size, :planet_id, :alien_race_id)
	end

end