class TinTucsController < ApplicationController
  before_action :set_tin_tuc, only: [:show, :edit, :update, :destroy]

  # GET /tin_tucs
  # GET /tin_tucs.json
  def index
    @tin_tucs = TinTuc.all
  end

  # GET /tin_tucs/1
  # GET /tin_tucs/1.json
  def show
  end

  # GET /tin_tucs/new
  def new
    @tin_tuc = TinTuc.new
  end

  # GET /tin_tucs/1/edit
  def edit
  end

  # POST /tin_tucs
  # POST /tin_tucs.json
  def create
    @tin_tuc = TinTuc.new(tin_tuc_params)

    respond_to do |format|
      if @tin_tuc.save
        format.html { redirect_to tin_tucs_path, notice: 'Tạo tin mới thành công' }
        format.json { render :index, status: :created, location: tin_tucs }
      else
        format.html { render :new }
        format.json { render json: @tin_tuc.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tin_tucs/1
  # PATCH/PUT /tin_tucs/1.json
  def update
    respond_to do |format|
      if @tin_tuc.update(tin_tuc_params)
        format.html { redirect_to tin_tucs_path, notice: 'Chỉnh sửa thông tin thành công' }
        format.json { render :index, status: :ok, location: tin_tucs }
      else
        format.html { render :edit }
        format.json { render json: @tin_tuc.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tin_tucs/1
  # DELETE /tin_tucs/1.json
  def destroy
    @tin_tuc.destroy
    respond_to do |format|
      format.html { redirect_to tin_tucs_url, notice: 'Tin tuc was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tin_tuc
      @tin_tuc = TinTuc.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tin_tuc_params
      params.require(:tin_tuc).permit(:tieu_de, :anh_tieu_de, :noi_dung)
    end
end
