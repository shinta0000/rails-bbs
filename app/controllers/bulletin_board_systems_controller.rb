class BulletinBoardSystemsController < ApplicationController
  def index
    @bbs = BulletinBoardSystem.find(2)
  end
end
