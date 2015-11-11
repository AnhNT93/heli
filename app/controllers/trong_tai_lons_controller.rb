class TrongTaiLonsController < ApplicationController
  before_action :set_trong_tai_lon, only: [:show, :edit, :update, :destroy]

  # GET /trong_tai_lons
  # GET /trong_tai_lons.json
  def index
    @trong_tai_lons = TrongTaiLon.all
  end

  # GET /trong_tai_lons/1
  # GET /trong_tai_lons/1.json
  def show
  end

  # GET /trong_tai_lons/new
  def new
    @trong_tai_lon = TrongTaiLon.new
  end

  # GET /trong_tai_lons/1/edit
  def edit
  end

  # POST /trong_tai_lons
  # POST /trong_tai_lons.json
  def create
    @trong_tai_lon = TrongTaiLon.new(trong_tai_lon_params)

    respond_to do |format|
      if @trong_tai_lon.save
        format.html { redirect_to @trong_tai_lon, notice: 'Trong tai lon was successfully created.' }
        format.json { render :show, status: :created, location: @trong_tai_lon }
      else
        format.html { render :new }
        format.json { render json: @trong_tai_lon.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trong_tai_lons/1
  # PATCH/PUT /trong_tai_lons/1.json
  def update
    respond_to do |format|
      if @trong_tai_lon.update(trong_tai_lon_params)
        format.html { redirect_to @trong_tai_lon, notice: 'Trong tai lon was successfully updated.' }
        format.json { render :show, status: :ok, location: @trong_tai_lon }
      else
        format.html { render :edit }
        format.json { render json: @trong_tai_lon.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trong_tai_lons/1
  # DELETE /trong_tai_lons/1.json
  def destroy
    @trong_tai_lon.destroy
    respond_to do |format|
      format.html { redirect_to trong_tai_lons_url, notice: 'Trong tai lon was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trong_tai_lon
      @trong_tai_lon = TrongTaiLon.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trong_tai_lon_params
      params.require(:trong_tai_lon).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taitrongNang, :trongTamTai, :tocDoNang, :chieuCaoNangLonNhat, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDOc, :sucKeo, :chieuCaoKhungNang, :chieuCaoKhungNangKhiNangCaoNhat, :kichThuocCangNang, :khoangDichChuyenCangNang, :coLopXe, :loaiDongCo, :congSuat, :momen, :chieuDaiXe, :chieuRong)
    end
end
