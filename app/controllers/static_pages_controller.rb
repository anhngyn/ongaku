class StaticPagesController < ApplicationController
  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help
  end

  def about
  end

  def contact
  end   

  def moonlights_path
  end

  def twilight_witch
  end
	
  def sketch_angel
  end 
	
  def miscellaneous
  end

end
