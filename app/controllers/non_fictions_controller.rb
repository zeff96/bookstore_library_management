class NonFictionsController < ApplicationController
  def index
    @books = Book.non_fiction
  end
end
