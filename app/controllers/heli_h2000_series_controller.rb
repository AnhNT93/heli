class HeliH2000SeriesController < ApplicationController
  before_action :set_heli_h2000_series, only: [:show, :edit, :update, :destroy]

  # GET /heli_h2000_series
  # GET /heli_h2000_series.json
  def index
    @heli_h2000_series = HeliH2000Series.all
  end

  # GET /heli_h2000_series/1
  # GET /heli_h2000_series/1.json
  def show
  end

  # GET /heli_h2000_series/new
  def new
    @heli_h2000_series = HeliH2000Series.new
  end

  # GET /heli_h2000_series/1/edit
  def edit
  end

  # POST /heli_h2000_series
  # POST /heli_h2000_series.json
  def create
    @heli_h2000_series = HeliH2000Series.new(heli_h2000_series_params)

    respond_to do |format|
      if @heli_h2000_series.save
        format.html { redirect_to @heli_h2000_series, notice: 'Heli h2000 series was successfully created.' }
        format.json { render :show, status: :created, location: @heli_h2000_series }
      else
        format.html { render :new }
        format.json { render json: @heli_h2000_series.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli_h2000_series/1
  # PATCH/PUT /heli_h2000_series/1.json
  def update
    respond_to do |format|
      if @heli_h2000_series.update(heli_h2000_series_params)
        format.html { redirect_to @heli_h2000_series, notice: 'Heli h2000 series was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli_h2000_series }
      else
        format.html { render :edit }
        format.json { render json: @heli_h2000_series.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli_h2000_series/1
  # DELETE /heli_h2000_series/1.json
  def destroy
    @heli_h2000_series.destroy
    respond_to do |format|
      format.html { redirect_to heli_h2000_series_index_url, notice: 'Heli h2000 series was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli_h2000_series
      @heli_h2000_series = HeliH2000Series.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli_h2000_series_params
      params.require(:heli_h2000_series).permit(:type_id,:ten, :gioiThieu,:nhaSanXuat, :loaiXe, :taiTrongNang, :trongTamTai, :loaiNhienLieu, :kieuXe, :loaiLop, :soBanhXe, :chieuCaoNangLonNhat, :khoangNangTuDo, :kichThuocCangNang, :gocNghiengKhungNang, :chieuDaiXeCoCangNang, :chieuRongXe, :chieuCaoKhungNang, :chieuCaoKhungNangKhiNangCaoNhat, :chieuCaoCabin, :banKinhVongQuayToiThieu, :tocDoDiChuyenLonNhat, :tocDoNang, :tocDoHa, :ungSuatLonNhat, :khaNangLeoDoc, :tongKhoiLuong, :phanBoKhoiLuongKhiCoTai, :phanBoKhoiLuongKhiKhongTai, :kichThuocLopXeTruoc, :kichThuocLopXeSau, :chieuDaiCoSo, :khoangCachTamLop, :khoangSangGamXe, :heThongPhanh, :acQuy, :loaiDongCo, :congSuat, :moMen, :soXyLanh, :dungTichBuongChay, :dungTichBinhNhienLieu,:image)
    end
end
