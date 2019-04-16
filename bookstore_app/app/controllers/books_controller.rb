class BooksController < ApplicationController
def index 
@books=book.all
end
def new
def create
render palin: params[:book].inspect
end

