class MovieController < ApplicationController
	def index
		@movies = Movielist.all
	end

end
