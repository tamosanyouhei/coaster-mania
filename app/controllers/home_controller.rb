class HomeController < ApplicationController
  def top
  end
  def about
  end
  def ranking
    @ranking = Post.group(:coaster).average(:f_level).sort
  end
end
