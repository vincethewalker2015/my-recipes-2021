class PagesController < ApplicationController
  def bottom
  end

  def home
    redirect_to recipes_path if logged_in?
  end

  def middle
  end

  def top
  end
end
