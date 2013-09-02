class AlbumsController < ApplicationController
  def index
    @user = User.where(:id => Random.new.rand((10..400))).includes(:albums).first
  end
end