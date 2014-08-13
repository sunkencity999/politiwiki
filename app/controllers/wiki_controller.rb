class WikiController < ApplicationController
  def index
    @wikis = Wiki.visible_to(current_user)
  end

  def edit
  end

  def show
  end

  def collaborators
  end
end
