class PagesController < ApplicationController
  def home
    @abil = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
