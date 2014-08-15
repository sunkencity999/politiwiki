class WikisController < ApplicationController
  
  def index
    @wikis = current_user.wiki
  end

  def edit
    @wiki = Wiki.find(params[:id])
  end

  def show
    @wikis = Wiki.find(params[:id])
  end

  def create
    @wiki = current_user.wiki.build(params[:id])
  end

  def new
    @wiki = Wiki.new
  end

  def collaborators
    @collaborators = Collaborators.find(params[:id])
  end
end
