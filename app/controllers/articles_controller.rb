class ArticlesController < ApplicationController

	before_action :fetch_article


	# def index
	# 	@articles = Article.all
	# end

	def show
		@article = Article.find(params[:id])
		@article.increment!(:ViewCount, 1)
	end

	# def new
	# 	@article = Article.find(params[:id])
	# end

	private
		def fetch_article
			@article = Article.published.find(params[:id])
		end

end
