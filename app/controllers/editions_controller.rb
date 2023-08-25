class EditionsController < ApplicationController
  def index
    @quote = Quote.last
  end
end
