class AboutController < ApplicationController

  def get_about
    @random_post = Post.where.not(id: @post).order("RANDOM()").first

  end

end
