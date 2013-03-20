module Posts
  class BetterPostsController < Posts::ApplicationController

    def index
      show_posts
    end

  end
end
