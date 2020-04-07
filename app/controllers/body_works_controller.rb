class BodyWorksController < ApplicationController
  before_action :set_body_work, only: [:show, :update, :destroy]

  # GET /body_works
  def index
    @body_works = BodyWork.all

    render json: @body_works
  end

  # GET /body_works/1
  def show
    render json: @body_work
  end

  # POST /body_works
  def create
    @body_work = BodyWork.new(body_work_params)

    if @body_work.save
      render json: @body_work, status: :created, location: @body_work
    else
      render json: @body_work.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /body_works/1
  def update
    if @body_work.update(body_work_params)
      render json: @body_work
    else
      render json: @body_work.errors, status: :unprocessable_entity
    end
  end

  # DELETE /body_works/1
  def destroy
    @body_work.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_body_work
      @body_work = BodyWork.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def body_work_params
      params.require(:body_work).permit(:name)
    end
end
