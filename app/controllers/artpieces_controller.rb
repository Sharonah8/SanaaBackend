class ArtpiecesController < ApplicationController
  def index
    art = ArtPiece.all
    render json: art
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
