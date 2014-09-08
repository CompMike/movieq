class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:mymovies]
  def index
  end
  def mymovies
  end
end
