class SHomeController < ApplicationController
  before_action :authenticate_seller!
  def index
  end
end
