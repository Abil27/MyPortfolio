class PagesController < ApplicationController
  def home
    @abil = Blog.all
  end

  def about
  end

  def contact
  end
end
