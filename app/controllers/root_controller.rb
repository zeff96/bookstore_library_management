class RootController < ApplicationController
  def index
    @books = Book.best_selling
  end
end
