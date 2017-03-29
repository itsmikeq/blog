class WebsiteController < ApplicationController
  def home
    @articles = Article.all
<<<<<<< HEAD
=======
    @latest = @articles.reverse
    # @limit = 0
>>>>>>> Update
  end
end
