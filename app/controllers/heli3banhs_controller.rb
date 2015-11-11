class Heli3banhsController < ApplicationController
  before_action :set_heli3banh, only: [:show, :edit, :update, :destroy]

  # GET /heli3banhs
  # GET /heli3banhs.json
  def index
    @heli3banhs = Heli3banh.all
  end

  # GET /heli3banhs/1
  # GET /heli3banhs/1.json
  def show
  end

  # GET /heli3banhs/new
  def new
    @heli3banh = Heli3banh.new
  end

  # GET /heli3banhs/1/edit
  def edit
  end

  # POST /heli3banhs
  # POST /heli3banhs.json
  def create
    @heli3banh = Heli3banh.new(heli3banh_params)

    respond_to do |format|
      if @heli3banh.save
        format.html { redirect_to @heli3banh, notice: 'Heli3banh was successfully created.' }
        format.json { render :show, status: :created, location: @heli3banh }
      else
        format.html { render :new }
        format.json { render json: @heli3banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli3banhs/1
  # PATCH/PUT /heli3banhs/1.json
  def update
    respond_to do |format|
      if @heli3banh.update(heli3banh_params)
        format.html { redirect_to @heli3banh, notice: 'Heli3banh was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli3banh }
      else
        format.html { render :edit }
        format.json { render json: @heli3banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli3banhs/1
  # DELETE /heli3banhs/1.json
  def destroy
    @heli3banh.destroy
    respond_to do |format|
      format.html { redirect_to heli3banhs_url, notice: 'Heli3banh was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli3banh
      @heli3banh = Heli3banh.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli3banh_params
      params.require(:heli3banh).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :loaiXe, :taiTrongNang, :trongTamTai, :tongKhoiLuong, :tongKhoiLuog, :tongChieuRong, :chieuCaoCabin, :banKinhVongQuayToiThieu, :tocDoDiChuyen, :tocDoNang, :khaNangLeoDocCoTai, :moto, :acQuy, :chieuCaoNang, :gocNghieng, :khoangNangTuDoLinteger, :chieuDaiCoCo, :kichThuocCangNang, :coLop,:image)
    end
end
