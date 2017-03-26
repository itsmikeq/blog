class WebsiteController < ApplicationController
  def home
    @articles = Article.all
  end
end
