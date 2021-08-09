module Api
  class ArticlesController < ActionController::Base
    def index
      query = Article
      query = query.where('title ILIKE ?', "%#{params[:title]}%") if params[:title].present?
      render json: { articles: query.all }
    end
  end
end
