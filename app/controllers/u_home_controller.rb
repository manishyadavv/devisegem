class UHomeController < ApplicationController
  before_action :authenticate_user!
  def index
  	IndexMailer.hi(User.first).deliver_now
  end
end
