class ChaptersController < ApplicationController
	
	def index
		#@chapters = Chapter.all
		#@articles = Article.all
		@chapters = Chapter.parents_only
	end
end
