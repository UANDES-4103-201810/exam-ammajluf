class PreordersController < ApplicationController
  before_action :set_preorder, only: [:show, :edit, :update, :destroy]

  # GET /preorders
  # GET /preorders.json
  def index
    @preorders = Preorder.all
  end

  # GET /preorders/1
  # GET /preorders/1.json
  def show
  end

  # GET /preorders/new
  def new
    @preorder = Preorder.new
  end

  # GET /preorders/1/edit
  def edit
  end

  # POST /preorders
  # POST /preorders.json
  def create
    @preorder = Preorder.new(preorder_params)

    respond_to do |format|
      if @preorder.save
        format.html { redirect_to @preorder, notice: 'Preorder was successfully created.' }
        format.json { render :show, status: :created, location: @preorder }
      else
        format.html { render :new }
        format.json { render json: @preorder.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /preorders/1
  # PATCH/PUT /preorders/1.json
  def update
    respond_to do |format|
      if @preorder.update(preorder_params)
        format.html { redirect_to @preorder, notice: 'Preorder was successfully updated.' }
        format.json { render :show, status: :ok, location: @preorder }
      else
        format.html { render :edit }
        format.json { render json: @preorder.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /preorders/1
  # DELETE /preorders/1.json
  def destroy
    @preorder.destroy
    respond_to do |format|
      format.html { redirect_to preorders_url, notice: 'Preorder was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_preorder
      @preorder = Preorder.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def preorder_params
      params.fetch(:preorder, {})
    end
end
